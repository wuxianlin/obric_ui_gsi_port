.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessageOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_FIELD_NUMBER:I = 0x2

.field public static final ATRACE_MSG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_FIELD_NUMBER:I = 0x1


# instance fields
.field private allow_:Z

.field private bitField0_:I

.field private matchCase_:I

.field private match_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearAllow(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->clearAllow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->clearAtraceMsg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatch(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->clearMatch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->clearPrefix()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->mergeAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllow(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->setAllow(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->setAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefix(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->setPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefixBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->setPrefixBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2436
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;-><init>()V

    .line 2439
    .local v0, "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2440
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2442
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1365
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1823
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 1366
    return-void
.end method

.method private clearAllow()V
    .locals 1

    .line 2064
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->bitField0_:I

    .line 2065
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->allow_:Z

    .line 2066
    return-void
.end method

.method private clearAtraceMsg()V
    .locals 2

    .line 2028
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2029
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 2030
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 2032
    :cond_0
    return-void
.end method

.method private clearMatch()V
    .locals 1

    .line 1862
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 1863
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 1864
    return-void
.end method

.method private clearPrefix()V
    .locals 2

    .line 1939
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1940
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 1941
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 1943
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1

    .line 2445
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method private mergeAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    .line 2009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 2011
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2012
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;

    move-result-object v0

    .line 2013
    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    goto :goto_0

    .line 2015
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 2017
    :goto_0
    iput v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 2018
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1

    .line 2143
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2146
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2126
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2084
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2091
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2131
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2138
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2108
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2115
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2071
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2078
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2096
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2103
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
            ">;"
        }
    .end annotation

    .line 2451
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2057
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->bitField0_:I

    .line 2058
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->allow_:Z

    .line 2059
    return-void
.end method

.method private setAtraceMsg(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    .line 1996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 1998
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 1999
    return-void
.end method

.method private setPrefix(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1927
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    iput v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 1928
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 1929
    return-void
.end method

.method private setPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1955
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    .line 1956
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    .line 1957
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2383
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2429
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2426
    :pswitch_0
    return-object v1

    .line 2423
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2408
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2409
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;>;"
    if-nez v0, :cond_1

    .line 2410
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    monitor-enter v1

    .line 2411
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2412
    if-nez v0, :cond_0

    .line 2413
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2416
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2418
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2420
    :cond_1
    :goto_0
    return-object v0

    .line 2405
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0

    .line 2391
    :pswitch_4
    const-string v0, "match_"

    const-string v1, "matchCase_"

    const-string v2, "bitField0_"

    const-string v3, "allow_"

    const-class v4, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2398
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103b\u0000\u0002\u1007\u0002\u0003\u103c\u0000"

    .line 2401
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2388
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder;-><init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$Builder-IA;)V

    return-object v0

    .line 2385
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;-><init>()V

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

.method public getAllow()Z
    .locals 1

    .line 2050
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->allow_:Z

    return v0
.end method

.method public getAtraceMsg()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;
    .locals 2

    .line 1982
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1983
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    return-object v0

    .line 1985
    :cond_0
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$AtraceMessage;

    move-result-object v0

    return-object v0
.end method

.method public getMatchCase()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
    .locals 1

    .line 1857
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->forNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 3

    .line 1891
    const-string v0, ""

    .line 1892
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1893
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1895
    :cond_0
    return-object v0
.end method

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1909
    const-string v0, ""

    .line 1910
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1911
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->match_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1913
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public hasAllow()Z
    .locals 1

    .line 2042
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAtraceMsg()Z
    .locals 2

    .line 1970
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefix()Z
    .locals 2

    .line 1878
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;->matchCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
