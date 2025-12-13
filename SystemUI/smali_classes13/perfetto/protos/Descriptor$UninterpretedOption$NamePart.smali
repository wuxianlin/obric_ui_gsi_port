.class public final Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
        "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

.field public static final IS_EXTENSION_FIELD_NUMBER:I = 0x2

.field public static final NAME_PART_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private namePart_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIsExtension(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->clearIsExtension()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNamePart(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->clearNamePart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsExtension(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->setIsExtension(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNamePart(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->setNamePart(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNamePartBytes(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->setNamePartBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5397
    new-instance v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;-><init>()V

    .line 5400
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    sput-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5401
    const-class v1, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5403
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5051
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5052
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    .line 5053
    return-void
.end method

.method private clearIsExtension()V
    .locals 1

    .line 5139
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    .line 5140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->isExtension_:Z

    .line 5141
    return-void
.end method

.method private clearNamePart()V
    .locals 1

    .line 5096
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    .line 5097
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->getDefaultInstance()Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    .line 5098
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1

    .line 5406
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 5218
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    .line 5221
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5195
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5201
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5159
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5166
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5206
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5213
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5183
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5190
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5146
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5153
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5171
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5178
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 5412
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsExtension(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5132
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    .line 5133
    iput-boolean p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->isExtension_:Z

    .line 5134
    return-void
.end method

.method private setNamePart(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5089
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    .line 5090
    iput-object p1, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    .line 5091
    return-void
.end method

.method private setNamePartBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5105
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    .line 5106
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    .line 5107
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5346
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5387
    :pswitch_0
    return-object v1

    .line 5384
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5369
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 5370
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;>;"
    if-nez v0, :cond_1

    .line 5371
    const-class v1, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    monitor-enter v1

    .line 5372
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5373
    if-nez v0, :cond_0

    .line 5374
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5377
    sput-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 5379
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5381
    :cond_1
    :goto_0
    return-object v0

    .line 5366
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    return-object v0

    .line 5354
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "namePart_"

    const-string v2, "isExtension_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 5359
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001"

    .line 5362
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5351
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;-><init>(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder-IA;)V

    return-object v0

    .line 5348
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;-><init>()V

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

.method public getIsExtension()Z
    .locals 1

    .line 5125
    iget-boolean v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->isExtension_:Z

    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 1

    .line 5071
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamePartBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5080
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsExtension()Z
    .locals 1

    .line 5117
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamePart()Z
    .locals 2

    .line 5063
    iget v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
