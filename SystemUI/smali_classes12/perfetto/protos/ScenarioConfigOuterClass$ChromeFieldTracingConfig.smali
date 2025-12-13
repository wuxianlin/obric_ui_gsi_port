.class public final Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeFieldTracingConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCENARIOS_FIELD_NUMBER:I = 0x1


# instance fields
.field private scenarios_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->addAllScenarios(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->addScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->addScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->clearScenarios()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->removeScenarios(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->setScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6129
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;-><init>()V

    .line 6132
    .local v0, "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    .line 6133
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6135
    .end local v0    # "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5779
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5780
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5781
    return-void
.end method

.method private addAllScenarios(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
            ">;)V"
        }
    .end annotation

    .line 5858
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;>;"
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->ensureScenariosIsMutable()V

    .line 5859
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5861
    return-void
.end method

.method private addScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5849
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5850
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->ensureScenariosIsMutable()V

    .line 5851
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5852
    return-void
.end method

.method private addScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5841
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->ensureScenariosIsMutable()V

    .line 5842
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5843
    return-void
.end method

.method private clearScenarios()V
    .locals 1

    .line 5866
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5867
    return-void
.end method

.method private ensureScenariosIsMutable()V
    .locals 2

    .line 5820
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5821
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5822
    nop

    .line 5823
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5825
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1

    .line 6138
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1

    .line 5951
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    .line 5954
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5928
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5934
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5892
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5899
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5939
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5946
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5916
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5923
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5879
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5886
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5904
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5911
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;",
            ">;"
        }
    .end annotation

    .line 6144
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeScenarios(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5872
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->ensureScenariosIsMutable()V

    .line 5873
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5874
    return-void
.end method

.method private setScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5833
    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->ensureScenariosIsMutable()V

    .line 5834
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5835
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6080
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6119
    :pswitch_0
    return-object v1

    .line 6116
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6101
    :pswitch_2
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 6102
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;>;"
    if-nez v0, :cond_1

    .line 6103
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    monitor-enter v1

    .line 6104
    :try_start_0
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6105
    if-nez v0, :cond_0

    .line 6106
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6109
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 6111
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6113
    :cond_1
    :goto_0
    return-object v0

    .line 6098
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    return-object v0

    .line 6088
    :pswitch_4
    const-string v0, "scenarios_"

    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 6092
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 6094
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6085
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;-><init>(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder-IA;)V

    return-object v0

    .line 6082
    :pswitch_6
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;-><init>()V

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

.method public getScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p1, "index"    # I

    .line 5810
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    return-object v0
.end method

.method public getScenariosCount()I
    .locals 1

    .line 5803
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScenariosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
            ">;"
        }
    .end annotation

    .line 5789
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenariosOrBuilder(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5817
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;

    return-object v0
.end method

.method public getScenariosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5796
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->scenarios_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
