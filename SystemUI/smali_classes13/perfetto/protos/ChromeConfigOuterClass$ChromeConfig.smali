.class public final Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeConfigOuterClass$ChromeConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;,
        Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;",
        "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;",
        ">;",
        "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final CONVERT_TO_LEGACY_JSON_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

.field public static final JSON_AGENT_LABEL_FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FILTERING_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final TRACE_CONFIG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientPriority_:I

.field private convertToLegacyJson_:Z

.field private jsonAgentLabelFilter_:Ljava/lang/String;

.field private privacyFilteringEnabled_:Z

.field private traceConfig_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearClientPriority(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clearClientPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConvertToLegacyJson(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clearConvertToLegacyJson()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJsonAgentLabelFilter(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clearJsonAgentLabelFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrivacyFilteringEnabled(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clearPrivacyFilteringEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clearTraceConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientPriority(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->setClientPriority(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConvertToLegacyJson(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->setConvertToLegacyJson(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJsonAgentLabelFilter(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->setJsonAgentLabelFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJsonAgentLabelFilterBytes(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->setJsonAgentLabelFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrivacyFilteringEnabled(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->setPrivacyFilteringEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->setTraceConfig(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceConfigBytes(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->setTraceConfigBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 994
    new-instance v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-direct {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;-><init>()V

    .line 997
    .local v0, "defaultInstance":Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    sput-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 998
    const-class v1, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1000
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->traceConfig_:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->jsonAgentLabelFilter_:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private clearClientPriority()V
    .locals 1

    .line 437
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clientPriority_:I

    .line 439
    return-void
.end method

.method private clearConvertToLegacyJson()V
    .locals 1

    .line 402
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->convertToLegacyJson_:Z

    .line 404
    return-void
.end method

.method private clearJsonAgentLabelFilter()V
    .locals 1

    .line 512
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 513
    invoke-static {}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getDefaultInstance()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getJsonAgentLabelFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->jsonAgentLabelFilter_:Ljava/lang/String;

    .line 514
    return-void
.end method

.method private clearPrivacyFilteringEnabled()V
    .locals 1

    .line 340
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->privacyFilteringEnabled_:Z

    .line 342
    return-void
.end method

.method private clearTraceConfig()V
    .locals 1

    .line 277
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 278
    invoke-static {}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getDefaultInstance()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getTraceConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->traceConfig_:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1

    .line 1003
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1

    .line 606
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    .line 609
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 547
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 554
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 534
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;",
            ">;"
        }
    .end annotation

    .line 1009
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientPriority(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    .line 430
    invoke-virtual {p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clientPriority_:I

    .line 431
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 432
    return-void
.end method

.method private setConvertToLegacyJson(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 388
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 389
    iput-boolean p1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->convertToLegacyJson_:Z

    .line 390
    return-void
.end method

.method private setJsonAgentLabelFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 499
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 500
    iput-object p1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->jsonAgentLabelFilter_:Ljava/lang/String;

    .line 501
    return-void
.end method

.method private setJsonAgentLabelFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 527
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->jsonAgentLabelFilter_:Ljava/lang/String;

    .line 528
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 529
    return-void
.end method

.method private setPrivacyFilteringEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 328
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 329
    iput-boolean p1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->privacyFilteringEnabled_:Z

    .line 330
    return-void
.end method

.method private setTraceConfig(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 270
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 271
    iput-object p1, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->traceConfig_:Ljava/lang/String;

    .line 272
    return-void
.end method

.method private setTraceConfigBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->traceConfig_:Ljava/lang/String;

    .line 287
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    .line 288
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 939
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 984
    :pswitch_0
    return-object v1

    .line 981
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 966
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 967
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;>;"
    if-nez v0, :cond_1

    .line 968
    const-class v1, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    monitor-enter v1

    .line 969
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 970
    if-nez v0, :cond_0

    .line 971
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 974
    sput-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 976
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 978
    :cond_1
    :goto_0
    return-object v0

    .line 963
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    return-object v0

    .line 947
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "traceConfig_"

    const-string v3, "privacyFilteringEnabled_"

    const-string v4, "convertToLegacyJson_"

    const-string v5, "clientPriority_"

    .line 953
    invoke-static {}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "jsonAgentLabelFilter_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 956
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u1008\u0004"

    .line 959
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 944
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;-><init>(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder-IA;)V

    return-object v0

    .line 941
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-direct {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;-><init>()V

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

.method public getClientPriority()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
    .locals 2

    .line 422
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->clientPriority_:I

    invoke-static {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->forNumber(I)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    move-result-object v0

    .line 423
    .local v0, "result":Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;->UNKNOWN:Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getConvertToLegacyJson()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->convertToLegacyJson_:Z

    return v0
.end method

.method public getJsonAgentLabelFilter()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->jsonAgentLabelFilter_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonAgentLabelFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 484
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->jsonAgentLabelFilter_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyFilteringEnabled()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->privacyFilteringEnabled_:Z

    return v0
.end method

.method public getTraceConfig()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->traceConfig_:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->traceConfig_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientPriority()Z
    .locals 1

    .line 414
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConvertToLegacyJson()Z
    .locals 1

    .line 359
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsonAgentLabelFilter()Z
    .locals 1

    .line 455
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivacyFilteringEnabled()Z
    .locals 1

    .line 303
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceConfig()Z
    .locals 2

    .line 244
    iget v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
