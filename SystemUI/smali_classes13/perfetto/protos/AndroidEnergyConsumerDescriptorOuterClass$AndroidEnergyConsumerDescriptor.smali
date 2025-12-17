.class public final Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidEnergyConsumerDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidEnergyConsumerDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

.field public static final ENERGY_CONSUMERS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->addAllEnergyConsumers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->addEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->addEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->clearEnergyConsumers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->removeEnergyConsumers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->setEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1251
    new-instance v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-direct {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;-><init>()V

    .line 1254
    .local v0, "defaultInstance":Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    sput-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 1255
    const-class v1, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1257
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 902
    invoke-static {}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 903
    return-void
.end method

.method private addAllEnergyConsumers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;",
            ">;)V"
        }
    .end annotation

    .line 980
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->ensureEnergyConsumersIsMutable()V

    .line 981
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 983
    return-void
.end method

.method private addEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->ensureEnergyConsumersIsMutable()V

    .line 973
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 974
    return-void
.end method

.method private addEnergyConsumers(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->ensureEnergyConsumersIsMutable()V

    .line 964
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 965
    return-void
.end method

.method private clearEnergyConsumers()V
    .locals 1

    .line 988
    invoke-static {}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 989
    return-void
.end method

.method private ensureEnergyConsumersIsMutable()V
    .locals 2

    .line 942
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 943
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    nop

    .line 945
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 947
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1

    .line 1260
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1

    .line 1073
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    .line 1076
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;",
            ">;"
        }
    .end annotation

    .line 1266
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnergyConsumers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 994
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->ensureEnergyConsumersIsMutable()V

    .line 995
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 996
    return-void
.end method

.method private setEnergyConsumers(ILperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    .line 954
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->ensureEnergyConsumersIsMutable()V

    .line 956
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 957
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1202
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1241
    :pswitch_0
    return-object v1

    .line 1238
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1223
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1224
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;>;"
    if-nez v0, :cond_1

    .line 1225
    const-class v1, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    monitor-enter v1

    .line 1226
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1227
    if-nez v0, :cond_0

    .line 1228
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1231
    sput-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1233
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1235
    :cond_1
    :goto_0
    return-object v0

    .line 1220
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    return-object v0

    .line 1210
    :pswitch_4
    const-string v0, "energyConsumers_"

    const-class v1, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1214
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1216
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1207
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder;-><init>(Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor$Builder-IA;)V

    return-object v0

    .line 1204
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;

    invoke-direct {v0}, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;-><init>()V

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

.method public getEnergyConsumers(I)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;
    .locals 1
    .param p1, "index"    # I

    .line 932
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;

    return-object v0
.end method

.method public getEnergyConsumersCount()I
    .locals 1

    .line 925
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEnergyConsumersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumer;",
            ">;"
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnergyConsumersOrBuilder(I)Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 939
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerOrBuilder;

    return-object v0
.end method

.method public getEnergyConsumersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lperfetto/protos/AndroidEnergyConsumerDescriptorOuterClass$AndroidEnergyConsumerDescriptor;->energyConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
