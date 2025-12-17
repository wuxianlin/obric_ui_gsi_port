.class public final Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExtensionDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ExtensionDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;",
        "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

.field public static final EXTENSION_SET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$mclearExtensionSet(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->clearExtensionSet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeExtensionSet(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;Lperfetto/protos/Descriptor$FileDescriptorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->mergeExtensionSet(Lperfetto/protos/Descriptor$FileDescriptorSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtensionSet(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;Lperfetto/protos/Descriptor$FileDescriptorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->setExtensionSet(Lperfetto/protos/Descriptor$FileDescriptorSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 295
    new-instance v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;-><init>()V

    .line 298
    .local v0, "defaultInstance":Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    sput-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    .line 299
    const-class v1, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 301
    .end local v0    # "defaultInstance":Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 239
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->memoizedIsInitialized:B

    .line 41
    return-void
.end method

.method private clearExtensionSet()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 86
    iget v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->bitField0_:I

    .line 87
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1

    .line 304
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method private mergeExtensionSet(Lperfetto/protos/Descriptor$FileDescriptorSet;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 74
    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorSet;->getDefaultInstance()Lperfetto/protos/Descriptor$FileDescriptorSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 76
    invoke-static {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet;->newBuilder(Lperfetto/protos/Descriptor$FileDescriptorSet;)Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$FileDescriptorSet;

    iput-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 80
    :goto_0
    iget v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->bitField0_:I

    .line 81
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
    .locals 1

    .line 164
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    .line 167
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 310
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExtensionSet(Lperfetto/protos/Descriptor$FileDescriptorSet;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    .line 65
    iget v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->bitField0_:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 245
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 284
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->memoizedIsInitialized:B

    .line 285
    return-object v1

    .line 281
    :pswitch_1
    iget-byte v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 266
    :pswitch_2
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;>;"
    if-nez v0, :cond_2

    .line 268
    const-class v1, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v2, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 270
    if-nez v0, :cond_1

    .line 271
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 274
    sput-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 276
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 278
    :cond_2
    :goto_1
    return-object v0

    .line 263
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    return-object v0

    .line 253
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "extensionSet_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 257
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    .line 259
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 250
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;-><init>(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder-IA;)V

    return-object v0

    .line 247
    :pswitch_6
    new-instance v0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;-><init>()V

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

.method public getExtensionSet()Lperfetto/protos/Descriptor$FileDescriptorSet;
    .locals 1

    .line 57
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Descriptor$FileDescriptorSet;->getDefaultInstance()Lperfetto/protos/Descriptor$FileDescriptorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->extensionSet_:Lperfetto/protos/Descriptor$FileDescriptorSet;

    :goto_0
    return-object v0
.end method

.method public hasExtensionSet()Z
    .locals 2

    .line 50
    iget v0, p0, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
