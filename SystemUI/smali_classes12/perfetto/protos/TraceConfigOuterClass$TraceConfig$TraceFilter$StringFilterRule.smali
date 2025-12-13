.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringFilterRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATRACE_PAYLOAD_STARTS_WITH_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_FIELD_NUMBER:I = 0x1

.field public static final REGEX_PATTERN_FIELD_NUMBER:I = 0x2


# instance fields
.field private atracePayloadStartsWith_:Ljava/lang/String;

.field private bitField0_:I

.field private policy_:I

.field private regexPattern_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAtracePayloadStartsWith(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->clearAtracePayloadStartsWith()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->clearPolicy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRegexPattern(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->clearRegexPattern()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtracePayloadStartsWith(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->setAtracePayloadStartsWith(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtracePayloadStartsWithBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->setAtracePayloadStartsWithBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->setPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRegexPattern(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->setRegexPattern(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRegexPatternBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->setRegexPatternBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10822
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;-><init>()V

    .line 10825
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 10826
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10828
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10217
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10218
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->regexPattern_:Ljava/lang/String;

    .line 10219
    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->atracePayloadStartsWith_:Ljava/lang/String;

    .line 10220
    return-void
.end method

.method private clearAtracePayloadStartsWith()V
    .locals 1

    .line 10421
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10422
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getAtracePayloadStartsWith()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->atracePayloadStartsWith_:Ljava/lang/String;

    .line 10423
    return-void
.end method

.method private clearPolicy()V
    .locals 1

    .line 10273
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10274
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->policy_:I

    .line 10275
    return-void
.end method

.method private clearRegexPattern()V
    .locals 1

    .line 10338
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10339
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getRegexPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->regexPattern_:Ljava/lang/String;

    .line 10340
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1

    .line 10831
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1

    .line 10514
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 10517
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10491
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10497
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10455
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10462
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10502
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10509
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10479
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10486
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10442
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10449
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10467
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10474
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
            ">;"
        }
    .end annotation

    .line 10837
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtracePayloadStartsWith(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10409
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10410
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->atracePayloadStartsWith_:Ljava/lang/String;

    .line 10411
    return-void
.end method

.method private setAtracePayloadStartsWithBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10435
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->atracePayloadStartsWith_:Ljava/lang/String;

    .line 10436
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10437
    return-void
.end method

.method private setPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 10261
    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->policy_:I

    .line 10262
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10263
    return-void
.end method

.method private setRegexPattern(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10327
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10328
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->regexPattern_:Ljava/lang/String;

    .line 10329
    return-void
.end method

.method private setRegexPatternBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10351
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->regexPattern_:Ljava/lang/String;

    .line 10352
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    .line 10353
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10769
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10815
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10812
    :pswitch_0
    return-object v1

    .line 10809
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10794
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 10795
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;>;"
    if-nez v0, :cond_1

    .line 10796
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    monitor-enter v1

    .line 10797
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10798
    if-nez v0, :cond_0

    .line 10799
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10802
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 10804
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10806
    :cond_1
    :goto_0
    return-object v0

    .line 10791
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0

    .line 10777
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "policy_"

    .line 10780
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "regexPattern_"

    const-string v4, "atracePayloadStartsWith_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 10784
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 10787
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10774
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule$Builder-IA;)V

    return-object v0

    .line 10771
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;-><init>()V

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

.method public getAtracePayloadStartsWith()Ljava/lang/String;
    .locals 1

    .line 10381
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->atracePayloadStartsWith_:Ljava/lang/String;

    return-object v0
.end method

.method public getAtracePayloadStartsWithBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10395
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->atracePayloadStartsWith_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
    .locals 2

    .line 10248
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->policy_:I

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    move-result-object v0

    .line 10249
    .local v0, "result":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRegexPattern()Ljava/lang/String;
    .locals 1

    .line 10301
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->regexPattern_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegexPatternBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10314
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->regexPattern_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAtracePayloadStartsWith()Z
    .locals 1

    .line 10368
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPolicy()Z
    .locals 2

    .line 10235
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRegexPattern()Z
    .locals 1

    .line 10289
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
