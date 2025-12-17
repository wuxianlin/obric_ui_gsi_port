.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChainOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringFilterChain"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChainOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1


# instance fields
.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->addRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->addRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->clearRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->removeRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->setRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11227
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;-><init>()V

    .line 11230
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    .line 11231
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11233
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10872
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10873
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10874
    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
            ">;)V"
        }
    .end annotation

    .line 10951
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->ensureRulesIsMutable()V

    .line 10952
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10954
    return-void
.end method

.method private addRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 10942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10943
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->ensureRulesIsMutable()V

    .line 10944
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 10945
    return-void
.end method

.method private addRules(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 10933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10934
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->ensureRulesIsMutable()V

    .line 10935
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 10936
    return-void
.end method

.method private clearRules()V
    .locals 1

    .line 10959
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10960
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 10913
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10914
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10915
    nop

    .line 10916
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10918
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1

    .line 11236
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1

    .line 11044
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    .line 11047
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11021
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11027
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10985
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10992
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11032
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11039
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11009
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11016
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10972
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10979
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10997
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11004
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;",
            ">;"
        }
    .end annotation

    .line 11242
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 10965
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->ensureRulesIsMutable()V

    .line 10966
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 10967
    return-void
.end method

.method private setRules(ILperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    .line 10925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10926
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->ensureRulesIsMutable()V

    .line 10927
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10928
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11178
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11217
    :pswitch_0
    return-object v1

    .line 11214
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11199
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->PARSER:Lcom/google/protobuf/Parser;

    .line 11200
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;>;"
    if-nez v0, :cond_1

    .line 11201
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    monitor-enter v1

    .line 11202
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11203
    if-nez v0, :cond_0

    .line 11204
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11207
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->PARSER:Lcom/google/protobuf/Parser;

    .line 11209
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11211
    :cond_1
    :goto_0
    return-object v0

    .line 11196
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    return-object v0

    .line 11186
    :pswitch_4
    const-string v0, "rules_"

    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 11190
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 11192
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11183
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain$Builder-IA;)V

    return-object v0

    .line 11180
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;-><init>()V

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

.method public getRules(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;
    .locals 1
    .param p1, "index"    # I

    .line 10903
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 10896
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRule;",
            ">;"
        }
    .end annotation

    .line 10882
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10910
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRuleOrBuilder;

    return-object v0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10889
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterChain;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
