.class public final Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinchHash"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

.field public static final GROUP_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private group_:I

.field private name_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGroup(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->clearGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroup(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->setGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->setName(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 462
    new-instance v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;-><init>()V

    .line 465
    .local v0, "defaultInstance":Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    sput-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 466
    const-class v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 468
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 163
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 229
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->group_:I

    .line 231
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 195
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->name_:I

    .line 197
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1

    .line 471
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
    .locals 1

    .line 308
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    .line 311
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 222
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    .line 223
    iput p1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->group_:I

    .line 224
    return-void
.end method

.method private setName(I)V
    .locals 1
    .param p1, "value"    # I

    .line 188
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    .line 189
    iput p1, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->name_:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 411
    sget-object v0, Lperfetto/protos/ChromeMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 452
    :pswitch_0
    return-object v1

    .line 449
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 434
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->PARSER:Lcom/google/protobuf/Parser;

    .line 435
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;>;"
    if-nez v0, :cond_1

    .line 436
    const-class v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    monitor-enter v1

    .line 437
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 438
    if-nez v0, :cond_0

    .line 439
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 442
    sput-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 446
    :cond_1
    :goto_0
    return-object v0

    .line 431
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    return-object v0

    .line 419
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "group_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 424
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 427
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 416
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;-><init>(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder-IA;)V

    return-object v0

    .line 413
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;-><init>()V

    return-object v0

    nop

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

.method public getGroup()I
    .locals 1

    .line 215
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->group_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 181
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->name_:I

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 207
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 173
    iget v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
