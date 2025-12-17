.class public final Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InterceptorConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InterceptorConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterceptorConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;",
        "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;",
        ">;",
        "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSOLE_CONFIG_FIELD_NUMBER:I = 0x64

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearConsoleConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->clearConsoleConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeConsoleConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->mergeConsoleConfig(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsoleConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->setConsoleConfig(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 484
    new-instance v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-direct {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;-><init>()V

    .line 487
    .local v0, "defaultInstance":Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    sput-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 488
    const-class v1, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 490
    .end local v0    # "defaultInstance":Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->name_:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private clearConsoleConfig()V
    .locals 1

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 194
    iget v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    .line 195
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 134
    iget v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    .line 135
    invoke-static {}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getDefaultInstance()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->name_:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1

    .line 493
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method private mergeConsoleConfig(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 182
    invoke-static {}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->getDefaultInstance()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 184
    invoke-static {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->newBuilder(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    iput-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    goto :goto_0

    .line 186
    :cond_0
    iput-object p1, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 188
    :goto_0
    iget v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    .line 189
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1

    .line 272
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    .line 275
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;",
            ">;"
        }
    .end annotation

    .line 499
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsoleConfig(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iput-object p1, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 173
    iget v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    .line 174
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 123
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    .line 124
    iput-object p1, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->name_:Ljava/lang/String;

    .line 125
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->name_:Ljava/lang/String;

    .line 148
    iget v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 433
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 474
    :pswitch_0
    return-object v1

    .line 471
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 456
    :pswitch_2
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 457
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;>;"
    if-nez v0, :cond_1

    .line 458
    const-class v1, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    monitor-enter v1

    .line 459
    :try_start_0
    sget-object v2, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 460
    if-nez v0, :cond_0

    .line 461
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 464
    sput-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 466
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 468
    :cond_1
    :goto_0
    return-object v0

    .line 453
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    return-object v0

    .line 441
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "consoleConfig_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 446
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001d\u0002\u0000\u0000\u0000\u0001\u1008\u0000d\u1009\u0001"

    .line 449
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 438
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;-><init>(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder-IA;)V

    return-object v0

    .line 435
    :pswitch_6
    new-instance v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-direct {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;-><init>()V

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

.method public getConsoleConfig()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1

    .line 165
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->getDefaultInstance()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->consoleConfig_:Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 110
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsoleConfig()Z
    .locals 1

    .line 158
    iget v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

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

    .line 85
    iget v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
