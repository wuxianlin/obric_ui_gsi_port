.class public final Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidInputEventConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;,
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;,
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;,
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;,
        Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x2

.field public static final TRACE_DISPATCHER_INPUT_EVENTS_FIELD_NUMBER:I = 0x3

.field public static final TRACE_DISPATCHER_WINDOW_DISPATCH_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private mode_:I

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;"
        }
    .end annotation
.end field

.field private traceDispatcherInputEvents_:Z

.field private traceDispatcherWindowDispatch_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->addRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->addRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->clearRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceDispatcherInputEvents(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->clearTraceDispatcherInputEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceDispatcherWindowDispatch(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->clearTraceDispatcherWindowDispatch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->removeRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->setMode(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->setRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceDispatcherInputEvents(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->setTraceDispatcherInputEvents(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceDispatcherWindowDispatch(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->setTraceDispatcherWindowDispatch(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2968
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;-><init>()V

    .line 2971
    .local v0, "defaultInstance":Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 2972
    const-class v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2974
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 147
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 148
    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;)V"
        }
    .end annotation

    .line 2233
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->ensureRulesIsMutable()V

    .line 2234
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2236
    return-void
.end method

.method private addRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->ensureRulesIsMutable()V

    .line 2218
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2219
    return-void
.end method

.method private addRules(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->ensureRulesIsMutable()V

    .line 2201
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2202
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 2081
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    .line 2082
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->mode_:I

    .line 2083
    return-void
.end method

.method private clearRules()V
    .locals 1

    .line 2249
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2250
    return-void
.end method

.method private clearTraceDispatcherInputEvents()V
    .locals 1

    .line 2349
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    .line 2350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->traceDispatcherInputEvents_:Z

    .line 2351
    return-void
.end method

.method private clearTraceDispatcherWindowDispatch()V
    .locals 1

    .line 2403
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    .line 2404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->traceDispatcherWindowDispatch_:Z

    .line 2405
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 2163
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2164
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2165
    nop

    .line 2166
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2168
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1

    .line 2977
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1

    .line 2482
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    .line 2485
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2459
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2465
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2423
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2430
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2470
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2477
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2447
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2454
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2410
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2417
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2435
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2442
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;",
            ">;"
        }
    .end annotation

    .line 2983
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2263
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->ensureRulesIsMutable()V

    .line 2264
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2265
    return-void
.end method

.method private setMode(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    .line 2069
    invoke-virtual {p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->mode_:I

    .line 2070
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    .line 2071
    return-void
.end method

.method private setRules(ILperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 2183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->ensureRulesIsMutable()V

    .line 2185
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2186
    return-void
.end method

.method private setTraceDispatcherInputEvents(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2329
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    .line 2330
    iput-boolean p1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->traceDispatcherInputEvents_:Z

    .line 2331
    return-void
.end method

.method private setTraceDispatcherWindowDispatch(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2391
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    .line 2392
    iput-boolean p1, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->traceDispatcherWindowDispatch_:Z

    .line 2393
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2913
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2961
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2958
    :pswitch_0
    return-object v1

    .line 2955
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2940
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2941
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;>;"
    if-nez v0, :cond_1

    .line 2942
    const-class v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    monitor-enter v1

    .line 2943
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2944
    if-nez v0, :cond_0

    .line 2945
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2948
    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2950
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2952
    :cond_1
    :goto_0
    return-object v0

    .line 2937
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    return-object v0

    .line 2921
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "mode_"

    .line 2924
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "rules_"

    const-class v5, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    const-string v6, "traceDispatcherInputEvents_"

    const-string v7, "traceDispatcherWindowDispatch_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2930
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1007\u0001\u0004\u1007\u0002"

    .line 2933
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2918
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder;-><init>(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$Builder-IA;)V

    return-object v0

    .line 2915
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;-><init>()V

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

.method public getMode()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
    .locals 2

    .line 2056
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->mode_:I

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->forNumber(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    move-result-object v0

    .line 2057
    .local v0, "result":Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->TRACE_MODE_TRACE_ALL:Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRules(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
    .locals 1
    .param p1, "index"    # I

    .line 2145
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 2130
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
            ">;"
        }
    .end annotation

    .line 2100
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2160
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;

    return-object v0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2115
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTraceDispatcherInputEvents()Z
    .locals 1

    .line 2309
    iget-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->traceDispatcherInputEvents_:Z

    return v0
.end method

.method public getTraceDispatcherWindowDispatch()Z
    .locals 1

    .line 2379
    iget-boolean v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->traceDispatcherWindowDispatch_:Z

    return v0
.end method

.method public hasMode()Z
    .locals 2

    .line 2043
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTraceDispatcherInputEvents()Z
    .locals 1

    .line 2288
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTraceDispatcherWindowDispatch()Z
    .locals 1

    .line 2366
    iget v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
