.class public final Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$FileDescriptorSet;",
        "Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FileDescriptorSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FileDescriptorSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 236
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$FileDescriptorSet$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FileDescriptorProto;",
            ">;)",
            "Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;"
        }
    .end annotation

    .line 320
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FileDescriptorProto;>;"
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$maddAllFile(Lperfetto/protos/Descriptor$FileDescriptorSet;Ljava/lang/Iterable;)V

    .line 322
    return-object p0
.end method

.method public addFile(ILperfetto/protos/Descriptor$FileDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;

    .line 310
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 312
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 311
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$maddFile(Lperfetto/protos/Descriptor$FileDescriptorSet;ILperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 313
    return-object p0
.end method

.method public addFile(ILperfetto/protos/Descriptor$FileDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 292
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$maddFile(Lperfetto/protos/Descriptor$FileDescriptorSet;ILperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 294
    return-object p0
.end method

.method public addFile(Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;

    .line 301
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FileDescriptorProto;

    invoke-static {v0, v1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$maddFile(Lperfetto/protos/Descriptor$FileDescriptorSet;Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 303
    return-object p0
.end method

.method public addFile(Lperfetto/protos/Descriptor$FileDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 283
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$maddFile(Lperfetto/protos/Descriptor$FileDescriptorSet;Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 285
    return-object p0
.end method

.method public clearFile()Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$mclearFile(Lperfetto/protos/Descriptor$FileDescriptorSet;)V

    .line 330
    return-object p0
.end method

.method public getFile(I)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 258
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->getFile(I)Lperfetto/protos/Descriptor$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 252
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->getFileCount()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/Descriptor$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 245
    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->getFileList()Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFile(I)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 336
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$mremoveFile(Lperfetto/protos/Descriptor$FileDescriptorSet;I)V

    .line 338
    return-object p0
.end method

.method public setFile(ILperfetto/protos/Descriptor$FileDescriptorProto$Builder;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;

    .line 274
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 276
    invoke-virtual {p2}, Lperfetto/protos/Descriptor$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 275
    invoke-static {v0, p1, v1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$msetFile(Lperfetto/protos/Descriptor$FileDescriptorSet;ILperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 277
    return-object p0
.end method

.method public setFile(ILperfetto/protos/Descriptor$FileDescriptorProto;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 265
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorSet;->-$$Nest$msetFile(Lperfetto/protos/Descriptor$FileDescriptorSet;ILperfetto/protos/Descriptor$FileDescriptorProto;)V

    .line 267
    return-object p0
.end method
