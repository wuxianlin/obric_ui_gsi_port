.class public final Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidEntityStateResidency.java"

# interfaces
.implements Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEntityStateResidency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityStateResidency"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;,
        Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;,
        Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;,
        Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;,
        Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidencyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_ENTITY_STATE_FIELD_NUMBER:I = 0x1

.field public static final RESIDENCY_FIELD_NUMBER:I = 0x2


# instance fields
.field private powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
            ">;"
        }
    .end annotation
.end field

.field private residency_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->addAllPowerEntityState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->addAllResidency(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->addPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->addPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->addResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->addResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->clearPowerEntityState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->clearResidency()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->removePowerEntityState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->removeResidency(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->setPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->setResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2369
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-direct {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;-><init>()V

    .line 2372
    .local v0, "defaultInstance":Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    sput-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2373
    const-class v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2375
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    return-void
.end method

.method private addAllPowerEntityState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
            ">;)V"
        }
    .end annotation

    .line 1843
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensurePowerEntityStateIsMutable()V

    .line 1844
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1846
    return-void
.end method

.method private addAllResidency(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
            ">;)V"
        }
    .end annotation

    .line 1945
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;>;"
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensureResidencyIsMutable()V

    .line 1946
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1948
    return-void
.end method

.method private addPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 1830
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensurePowerEntityStateIsMutable()V

    .line 1832
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1833
    return-void
.end method

.method private addPowerEntityState(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 1817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensurePowerEntityStateIsMutable()V

    .line 1819
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1820
    return-void
.end method

.method private addResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 1936
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensureResidencyIsMutable()V

    .line 1938
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1939
    return-void
.end method

.method private addResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 1927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensureResidencyIsMutable()V

    .line 1929
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1930
    return-void
.end method

.method private clearPowerEntityState()V
    .locals 1

    .line 1855
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1856
    return-void
.end method

.method private clearResidency()V
    .locals 1

    .line 1953
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1954
    return-void
.end method

.method private ensurePowerEntityStateIsMutable()V
    .locals 2

    .line 1789
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1790
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1791
    nop

    .line 1792
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1794
    :cond_0
    return-void
.end method

.method private ensureResidencyIsMutable()V
    .locals 2

    .line 1907
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1908
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1909
    nop

    .line 1910
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1912
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1

    .line 2378
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1

    .line 2038
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 2041
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2015
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2021
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1979
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1986
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2026
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2033
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2003
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2010
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1966
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1973
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1991
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1998
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;",
            ">;"
        }
    .end annotation

    .line 2384
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePowerEntityState(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1865
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensurePowerEntityStateIsMutable()V

    .line 1866
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1867
    return-void
.end method

.method private removeResidency(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1959
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensureResidencyIsMutable()V

    .line 1960
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1961
    return-void
.end method

.method private setPowerEntityState(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 1805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensurePowerEntityStateIsMutable()V

    .line 1807
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1808
    return-void
.end method

.method private setResidency(ILperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    .line 1919
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->ensureResidencyIsMutable()V

    .line 1921
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1922
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2317
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2359
    :pswitch_0
    return-object v1

    .line 2356
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2341
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->PARSER:Lcom/google/protobuf/Parser;

    .line 2342
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;>;"
    if-nez v0, :cond_1

    .line 2343
    const-class v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    monitor-enter v1

    .line 2344
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2345
    if-nez v0, :cond_0

    .line 2346
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2349
    sput-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->PARSER:Lcom/google/protobuf/Parser;

    .line 2351
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2353
    :cond_1
    :goto_0
    return-object v0

    .line 2338
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    return-object v0

    .line 2325
    :pswitch_4
    const-string v0, "powerEntityState_"

    const-class v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    const-string v2, "residency_"

    const-class v3, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2331
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 2334
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2322
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;-><init>(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder-IA;)V

    return-object v0

    .line 2319
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-direct {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;-><init>()V

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

.method public getPowerEntityState(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p1, "index"    # I

    .line 1775
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public getPowerEntityStateCount()I
    .locals 1

    .line 1764
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPowerEntityStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
            ">;"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPowerEntityStateOrBuilder(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1786
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;

    return-object v0
.end method

.method public getPowerEntityStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1753
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->powerEntityState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResidency(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;
    .locals 1
    .param p1, "index"    # I

    .line 1897
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;

    return-object v0
.end method

.method public getResidencyCount()I
    .locals 1

    .line 1890
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getResidencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidency;",
            ">;"
        }
    .end annotation

    .line 1876
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResidencyOrBuilder(I)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1904
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;

    return-object v0
.end method

.method public getResidencyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$StateResidencyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1883
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;->residency_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
