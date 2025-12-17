.class public final Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtraceCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;",
        ">;",
        "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategoryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearDescription(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->clearDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescription(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDescriptionBytes(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 481
    new-instance v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-direct {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;-><init>()V

    .line 484
    .local v0, "defaultInstance":Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    sput-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 485
    const-class v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 487
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->name_:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->description_:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 201
    iget v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    .line 202
    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getDefaultInstance()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->description_:Ljava/lang/String;

    .line 203
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 147
    iget v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    .line 148
    invoke-static {}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getDefaultInstance()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->name_:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1

    .line 490
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1

    .line 289
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    .line 292
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-virtual {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 194
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    .line 195
    iput-object p1, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->description_:Ljava/lang/String;

    .line 196
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->description_:Ljava/lang/String;

    .line 211
    iget v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    .line 212
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 140
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    .line 141
    iput-object p1, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->name_:Ljava/lang/String;

    .line 142
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->name_:Ljava/lang/String;

    .line 157
    iget v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 430
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 474
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 471
    :pswitch_0
    return-object v1

    .line 468
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 453
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 454
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;>;"
    if-nez v0, :cond_1

    .line 455
    const-class v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    monitor-enter v1

    .line 456
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 457
    if-nez v0, :cond_0

    .line 458
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 461
    sput-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 463
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 465
    :cond_1
    :goto_0
    return-object v0

    .line 450
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    return-object v0

    .line 438
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "description_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 446
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 435
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder;-><init>(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory$Builder-IA;)V

    return-object v0

    .line 432
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;

    invoke-direct {v0}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 185
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 131
    iget-object v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 168
    iget v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

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

    .line 114
    iget v0, p0, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$AtraceCategory;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
