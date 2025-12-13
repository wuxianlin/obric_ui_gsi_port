.class public final Lperfetto/protos/Descriptor$OneofDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$OneofDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
        "Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$OneofDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Lperfetto/protos/Descriptor$OneofOptions;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOptions(Lperfetto/protos/Descriptor$OneofDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->clearOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeOptions(Lperfetto/protos/Descriptor$OneofDescriptorProto;Lperfetto/protos/Descriptor$OneofOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->mergeOptions(Lperfetto/protos/Descriptor$OneofOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Descriptor$OneofDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$OneofDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOptions(Lperfetto/protos/Descriptor$OneofDescriptorProto;Lperfetto/protos/Descriptor$OneofOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->setOptions(Lperfetto/protos/Descriptor$OneofOptions;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9412
    new-instance v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;-><init>()V

    .line 9415
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$OneofDescriptorProto;
    sput-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 9416
    const-class v1, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9418
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$OneofDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9045
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9354
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 9046
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 9047
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 9090
    iget v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    .line 9091
    invoke-static {}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$OneofDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 9092
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 9145
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    .line 9146
    iget v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    .line 9147
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1

    .line 9421
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Lperfetto/protos/Descriptor$OneofOptions;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/Descriptor$OneofOptions;

    .line 9132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9133
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    .line 9134
    invoke-static {}, Lperfetto/protos/Descriptor$OneofOptions;->getDefaultInstance()Lperfetto/protos/Descriptor$OneofOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9135
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    .line 9136
    invoke-static {v0}, Lperfetto/protos/Descriptor$OneofOptions;->newBuilder(Lperfetto/protos/Descriptor$OneofOptions;)Lperfetto/protos/Descriptor$OneofOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/Descriptor$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions$Builder;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    iput-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    goto :goto_0

    .line 9138
    :cond_0
    iput-object p1, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    .line 9140
    :goto_0
    iget v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    .line 9141
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1

    .line 9224
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$OneofDescriptorProto;)Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$OneofDescriptorProto;

    .line 9227
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9201
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9207
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9165
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9172
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9212
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9219
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9189
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9196
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9152
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9159
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9177
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9184
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9427
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9083
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    .line 9084
    iput-object p1, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 9085
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9099
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->name_:Ljava/lang/String;

    .line 9100
    iget v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    .line 9101
    return-void
.end method

.method private setOptions(Lperfetto/protos/Descriptor$OneofOptions;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Descriptor$OneofOptions;

    .line 9123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9124
    iput-object p1, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    .line 9125
    iget v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    .line 9126
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9360
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9405
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9401
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 9402
    return-object v1

    .line 9398
    :pswitch_1
    iget-byte v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9383
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9384
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$OneofDescriptorProto;>;"
    if-nez v0, :cond_2

    .line 9385
    const-class v1, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    monitor-enter v1

    .line 9386
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9387
    if-nez v0, :cond_1

    .line 9388
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9391
    sput-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9393
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9395
    :cond_2
    :goto_1
    return-object v0

    .line 9380
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$OneofDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    return-object v0

    .line 9368
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "options_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 9373
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1409\u0001"

    .line 9376
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$OneofDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9365
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder;-><init>(Lperfetto/protos/Descriptor$OneofDescriptorProto$Builder-IA;)V

    return-object v0

    .line 9362
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$OneofDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$OneofDescriptorProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9065
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9074
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1

    .line 9117
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/Descriptor$OneofOptions;->getDefaultInstance()Lperfetto/protos/Descriptor$OneofOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->options_:Lperfetto/protos/Descriptor$OneofOptions;

    :goto_0
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 9057
    iget v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 1

    .line 9110
    iget v0, p0, Lperfetto/protos/Descriptor$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
