.class public final Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExtensionDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;",
        "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    invoke-static {}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtensionSet()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->-$$Nest$mclearExtensionSet(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V

    .line 234
    return-object p0
.end method

.method public getExtensionSet()Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1

    .line 202
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->getExtensionSet()Lperfetto/protos/Descriptor$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensionSet()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->hasExtensionSet()Z

    move-result v0

    return v0
.end method

.method public mergeExtensionSet(Lperfetto/protos/Descriptor$FileDescriptorSet;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 225
    invoke-virtual {p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->-$$Nest$mmergeExtensionSet(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;Lperfetto/protos/Descriptor$FileDescriptorSet;)V

    .line 227
    return-object p0
.end method

.method public setExtensionSet(Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;

    .line 217
    invoke-virtual {p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->copyOnWrite()V

    .line 218
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, v1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->-$$Nest$msetExtensionSet(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;Lperfetto/protos/Descriptor$FileDescriptorSet;)V

    .line 219
    return-object p0
.end method

.method public setExtensionSet(Lperfetto/protos/Descriptor$FileDescriptorSet;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 208
    invoke-virtual {p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->copyOnWrite()V

    .line 209
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->-$$Nest$msetExtensionSet(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;Lperfetto/protos/Descriptor$FileDescriptorSet;)V

    .line 210
    return-object p0
.end method
