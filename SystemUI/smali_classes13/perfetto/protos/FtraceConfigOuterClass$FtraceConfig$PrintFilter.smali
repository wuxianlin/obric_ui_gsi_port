.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrintFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;",
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
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->addRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->addRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->clearRules()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->removeRules(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->setRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2812
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;-><init>()V

    .line 2815
    .local v0, "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 2816
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2818
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1285
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1286
    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
            ">;)V"
        }
    .end annotation

    .line 2531
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->ensureRulesIsMutable()V

    .line 2532
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2534
    return-void
.end method

.method private addRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->ensureRulesIsMutable()V

    .line 2524
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2525
    return-void
.end method

.method private addRules(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->ensureRulesIsMutable()V

    .line 2515
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2516
    return-void
.end method

.method private clearRules()V
    .locals 1

    .line 2539
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2540
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 2493
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2494
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2495
    nop

    .line 2496
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2498
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1

    .line 2821
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1

    .line 2624
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 2627
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2601
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2607
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2565
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2572
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2612
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2619
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2589
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2596
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2552
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2559
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2577
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2584
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;",
            ">;"
        }
    .end annotation

    .line 2827
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2545
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->ensureRulesIsMutable()V

    .line 2546
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2547
    return-void
.end method

.method private setRules(ILperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    .line 2505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->ensureRulesIsMutable()V

    .line 2507
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2508
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2763
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2802
    :pswitch_0
    return-object v1

    .line 2799
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2784
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 2785
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;>;"
    if-nez v0, :cond_1

    .line 2786
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    monitor-enter v1

    .line 2787
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2788
    if-nez v0, :cond_0

    .line 2789
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2792
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 2794
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2796
    :cond_1
    :goto_0
    return-object v0

    .line 2781
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    return-object v0

    .line 2771
    :pswitch_4
    const-string v0, "rules_"

    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2775
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2777
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2768
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;-><init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder-IA;)V

    return-object v0

    .line 2765
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;-><init>()V

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

.method public getRules(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
    .locals 1
    .param p1, "index"    # I

    .line 2483
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 2476
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;",
            ">;"
        }
    .end annotation

    .line 2462
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2490
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;

    return-object v0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2469
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
