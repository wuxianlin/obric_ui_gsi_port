.class public final Lperfetto/protos/Descriptor$FileDescriptorSet;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$FileDescriptorSet;",
        "Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$FileDescriptorSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

.field public static final FILE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FileDescriptorSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private file_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/Descriptor$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$maddAllFile(Lperfetto/protos/Descriptor$FileDescriptorSet;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->addAllFile(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFile(Lperfetto/protos/Descriptor$FileDescriptorSet;ILperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorSet;->addFile(ILperfetto/protos/Descriptor$FileDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFile(Lperfetto/protos/Descriptor$FileDescriptorSet;Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->addFile(Lperfetto/protos/Descriptor$FileDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFile(Lperfetto/protos/Descriptor$FileDescriptorSet;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->clearFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFile(Lperfetto/protos/Descriptor$FileDescriptorSet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->removeFile(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFile(Lperfetto/protos/Descriptor$FileDescriptorSet;ILperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Descriptor$FileDescriptorSet;->setFile(ILperfetto/protos/Descriptor$FileDescriptorProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 399
    new-instance v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;-><init>()V

    .line 402
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$FileDescriptorSet;
    sput-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 403
    const-class v1, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 405
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$FileDescriptorSet;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 343
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->memoizedIsInitialized:B

    .line 43
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorSet;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    return-void
.end method

.method private addAllFile(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/Descriptor$FileDescriptorProto;",
            ">;)V"
        }
    .end annotation

    .line 121
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/Descriptor$FileDescriptorProto;>;"
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->ensureFileIsMutable()V

    .line 122
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 124
    return-void
.end method

.method private addFile(ILperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->ensureFileIsMutable()V

    .line 114
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method private addFile(Lperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->ensureFileIsMutable()V

    .line 105
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method private clearFile()V
    .locals 1

    .line 129
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorSet;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    return-void
.end method

.method private ensureFileIsMutable()V
    .locals 2

    .line 83
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/Descriptor$FileDescriptorProto;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    nop

    .line 86
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1

    .line 408
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1

    .line 214
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$FileDescriptorSet;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 217
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$FileDescriptorSet;",
            ">;"
        }
    .end annotation

    .line 414
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFile(I)V
    .locals 1
    .param p1, "index"    # I

    .line 135
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->ensureFileIsMutable()V

    .line 136
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private setFile(ILperfetto/protos/Descriptor$FileDescriptorProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/Descriptor$FileDescriptorProto;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->ensureFileIsMutable()V

    .line 97
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 349
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 388
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->memoizedIsInitialized:B

    .line 389
    return-object v1

    .line 385
    :pswitch_1
    iget-byte v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 370
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 371
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FileDescriptorSet;>;"
    if-nez v0, :cond_2

    .line 372
    const-class v1, Lperfetto/protos/Descriptor$FileDescriptorSet;

    monitor-enter v1

    .line 373
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 374
    if-nez v0, :cond_1

    .line 375
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 378
    sput-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 380
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 382
    :cond_2
    :goto_1
    return-object v0

    .line 367
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$FileDescriptorSet;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    return-object v0

    .line 357
    :pswitch_4
    const-string v0, "file_"

    const-class v1, Lperfetto/protos/Descriptor$FileDescriptorProto;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 361
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 363
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$FileDescriptorSet;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 354
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;-><init>(Lperfetto/protos/Descriptor$FileDescriptorSet$Builder-IA;)V

    return-object v0

    .line 351
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFile(I)Lperfetto/protos/Descriptor$FileDescriptorProto;
    .locals 1
    .param p1, "index"    # I

    .line 73
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProto;

    return-object v0
.end method

.method public getFileCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 52
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileOrBuilder(I)Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 80
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;

    return-object v0
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/Descriptor$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lperfetto/protos/Descriptor$FileDescriptorSet;->file_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
