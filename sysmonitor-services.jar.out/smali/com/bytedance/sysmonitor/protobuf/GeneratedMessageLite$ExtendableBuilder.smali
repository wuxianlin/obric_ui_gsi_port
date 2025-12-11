.class public abstract Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1030
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;, "TMessageType;"
    invoke-direct {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1031
    return-void
.end method

.method private ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1048
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    .line 1049
    .local v0, "extensions":Lcom/bytedance/sysmonitor/protobuf/FieldSet;, "Lcom/bytedance/sysmonitor/protobuf/FieldSet<Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->clone()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, v1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    .line 1053
    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1067
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1073
    return-void

    .line 1069
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1130
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1132
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1133
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1134
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1135
    invoke-virtual {v0, p2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->addRepeatedField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1136
    return-object p0
.end method

.method public final buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1058
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->makeImmutable()V

    .line 1063
    invoke-super {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1023
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 1

    .line 1023
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1141
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;*>;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1143
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1144
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1145
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->clearField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1146
    return-object p0
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 1041
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 1042
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->emptySet()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->clone()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    .line 1045
    :cond_0
    return-void
.end method

.method public final getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1092
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1099
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1085
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)I

    move-result v0

    return v0
.end method

.method public final hasExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1078
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;TType;>;"
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Z

    move-result v0

    return v0
.end method

.method internalSetExtensionSet(Lcom/bytedance/sysmonitor/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sysmonitor/protobuf/FieldSet<",
            "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1035
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extensions":Lcom/bytedance/sysmonitor/protobuf/FieldSet;, "Lcom/bytedance/sysmonitor/protobuf/FieldSet<Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    .line 1037
    return-void
.end method

.method public final setExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 4
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1117
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1119
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1120
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1121
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1123
    invoke-virtual {v0, p3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1122
    invoke-virtual {v1, v2, p2, v3}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->setRepeatedField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1124
    return-object p0
.end method

.method public final setExtension(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1105
    .local p0, "this":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;, "Lcom/bytedance/sysmonitor/protobuf/ExtensionLite<TMessageType;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->access$000(Lcom/bytedance/sysmonitor/protobuf/ExtensionLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1107
    .local v0, "extensionLite":Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1108
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1109
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/bytedance/sysmonitor/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1110
    invoke-virtual {v0, p2}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/FieldSet;->setField(Lcom/bytedance/sysmonitor/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1111
    return-object p0
.end method
