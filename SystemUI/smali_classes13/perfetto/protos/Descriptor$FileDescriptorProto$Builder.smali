.class public final Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$FileDescriptorProto;",
        "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1567
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FileDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1568
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$FileDescriptorProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDependency(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1828
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1829
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddAllDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 1830
    return-object p0
.end method

.method public addAllEnumType(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$EnumDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2293
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$EnumDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2294
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddAllEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2295
    return-object p0
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FieldDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2395
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FieldDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2396
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddAllExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2397
    return-object p0
.end method

.method public addAllMessageType(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2183
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$DescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2184
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddAllMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2185
    return-object p0
.end method

.method public addAllPublicDependency(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 1940
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1941
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddAllPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 1942
    return-object p0
.end method

.method public addAllWeakDependency(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2043
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2044
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddAllWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/Iterable;)V

    .line 2045
    return-object p0
.end method

.method public addDependency(Ljava/lang/String;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1813
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/String;)V

    .line 1815
    return-object p0
.end method

.method public addDependencyBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1856
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddDependencyBytes(Lperfetto/protos/Descriptor$FileDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 1858
    return-object p0
.end method

.method public addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    .line 2283
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2284
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2285
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 2284
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 2286
    return-object p0
.end method

.method public addEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 2265
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2266
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 2267
    return-object p0
.end method

.method public addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    .line 2274
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2275
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 2276
    return-object p0
.end method

.method public addEnumType(Lperfetto/protos/Descriptor$EnumDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 2256
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2257
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 2258
    return-object p0
.end method

.method public addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 2385
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2386
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2387
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 2386
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 2388
    return-object p0
.end method

.method public addExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 2367
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2368
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 2369
    return-object p0
.end method

.method public addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 2376
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2377
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 2378
    return-object p0
.end method

.method public addExtension(Lperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 2358
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2359
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 2360
    return-object p0
.end method

.method public addMessageType(ILperfetto/protos/Descriptor$DescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    .line 2169
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2170
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2171
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 2170
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 2172
    return-object p0
.end method

.method public addMessageType(ILperfetto/protos/Descriptor$DescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 2143
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 2145
    return-object p0
.end method

.method public addMessageType(Lperfetto/protos/Descriptor$DescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    .line 2156
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 2158
    return-object p0
.end method

.method public addMessageType(Lperfetto/protos/Descriptor$DescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 2130
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2131
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;Lperfetto/protos/Descriptor$DescriptorProto;)V

    .line 2132
    return-object p0
.end method

.method public addPublicDependency(I)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1925
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1926
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V

    .line 1927
    return-object p0
.end method

.method public addWeakDependency(I)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2027
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$maddWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V

    .line 2029
    return-object p0
.end method

.method public clearDependency()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 1841
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1842
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 1843
    return-object p0
.end method

.method public clearEnumType()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2302
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 2303
    return-object p0
.end method

.method public clearExtension()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 2403
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2404
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 2405
    return-object p0
.end method

.method public clearMessageType()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 2195
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 2197
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearName(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 1634
    return-object p0
.end method

.method public clearPackage()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearPackage(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 1715
    return-object p0
.end method

.method public clearPublicDependency()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 1953
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 1955
    return-object p0
.end method

.method public clearWeakDependency()Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1

    .line 2057
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mclearWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 2059
    return-object p0
.end method

.method public getDependency(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1770
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1784
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getDependencyBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDependencyCount()I
    .locals 1

    .line 1757
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getDependencyCount()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1744
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 1745
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getDependencyList()Ljava/util/List;

    move-result-object v0

    .line 1744
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)Lperfetto/protos/Descriptor$EnumDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 2231
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getEnumType(I)Lperfetto/protos/Descriptor$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 2225
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getEnumTypeCount()I

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

    .line 2217
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2218
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    move-result-object v0

    .line 2217
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 2333
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getExtension(I)Lperfetto/protos/Descriptor$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionCount()I
    .locals 1

    .line 2327
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getExtensionCount()I

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

    .line 2319
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2320
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    move-result-object v0

    .line 2319
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType(I)Lperfetto/protos/Descriptor$DescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 2093
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getMessageType(I)Lperfetto/protos/Descriptor$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getMessageTypeCount()I
    .locals 1

    .line 2083
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2071
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2072
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    move-result-object v0

    .line 2071
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1593
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1606
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 1674
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1687
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependency(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1898
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getPublicDependency(I)I

    move-result v0

    return v0
.end method

.method public getPublicDependencyCount()I
    .locals 1

    .line 1885
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1872
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 1873
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v0

    .line 1872
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWeakDependency(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1998
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getWeakDependency(I)I

    move-result v0

    return v0
.end method

.method public getWeakDependencyCount()I
    .locals 1

    .line 1984
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getWeakDependencyCount()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1970
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 1971
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v0

    .line 1970
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 1581
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 1662
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public removeEnumType(I)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2309
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2310
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mremoveEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V

    .line 2311
    return-object p0
.end method

.method public removeExtension(I)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2411
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2412
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mremoveExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V

    .line 2413
    return-object p0
.end method

.method public removeMessageType(I)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2207
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2208
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$mremoveMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;I)V

    .line 2209
    return-object p0
.end method

.method public setDependency(ILjava/lang/String;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1798
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1799
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;ILjava/lang/String;)V

    .line 1800
    return-object p0
.end method

.method public setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;

    .line 2247
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2248
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2249
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 2248
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 2250
    return-object p0
.end method

.method public setEnumType(ILperfetto/protos/Descriptor$EnumDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$EnumDescriptorProto;

    .line 2238
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2239
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetEnumType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$EnumDescriptorProto;)V

    .line 2240
    return-object p0
.end method

.method public setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;

    .line 2349
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2350
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2351
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 2350
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 2352
    return-object p0
.end method

.method public setExtension(ILperfetto/protos/Descriptor$FieldDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FieldDescriptorProto;

    .line 2340
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetExtension(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$FieldDescriptorProto;)V

    .line 2342
    return-object p0
.end method

.method public setMessageType(ILperfetto/protos/Descriptor$DescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$DescriptorProto$Builder;

    .line 2117
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 2119
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$DescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$DescriptorProto;

    .line 2118
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 2120
    return-object p0
.end method

.method public setMessageType(ILperfetto/protos/Descriptor$DescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$DescriptorProto;

    .line 2104
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetMessageType(Lperfetto/protos/Descriptor$FileDescriptorProto;ILperfetto/protos/Descriptor$DescriptorProto;)V

    .line 2106
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1619
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetName(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/String;)V

    .line 1621
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1647
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1648
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$FileDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 1649
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1700
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1701
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetPackage(Lperfetto/protos/Descriptor$FileDescriptorProto;Ljava/lang/String;)V

    .line 1702
    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1728
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1729
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetPackageBytes(Lperfetto/protos/Descriptor$FileDescriptorProto;Lcom/google/protobuf/ByteString;)V

    .line 1730
    return-object p0
.end method

.method public setPublicDependency(II)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1911
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 1912
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetPublicDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;II)V

    .line 1913
    return-object p0
.end method

.method public setWeakDependency(II)Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2012
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->copyOnWrite()V

    .line 2013
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorProto;->-$$Nest$msetWeakDependency(Lperfetto/protos/Descriptor$FileDescriptorProto;II)V

    .line 2014
    return-object p0
.end method
