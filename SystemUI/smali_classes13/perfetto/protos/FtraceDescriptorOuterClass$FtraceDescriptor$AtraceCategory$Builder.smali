.class public final Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;",
        ">;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDescription()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->-$$Nest$mclearDescription(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 409
    return-object p0
.end method

.method public clearName()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->-$$Nest$mclearName(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V

    .line 352
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 389
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 332
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->hasName()Z

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->-$$Nest$msetDescription(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Ljava/lang/String;)V

    .line 400
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 418
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->-$$Nest$msetDescriptionBytes(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Lcom/google/protobuf/ByteString;)V

    .line 420
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->-$$Nest$msetName(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Ljava/lang/String;)V

    .line 343
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 361
    invoke-virtual {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->-$$Nest$msetNameBytes(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Lcom/google/protobuf/ByteString;)V

    .line 363
    return-object p0
.end method
