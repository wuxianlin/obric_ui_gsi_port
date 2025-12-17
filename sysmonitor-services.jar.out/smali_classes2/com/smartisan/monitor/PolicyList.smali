.class public final Lcom/smartisan/monitor/PolicyList;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PolicyList.java"

# interfaces
.implements Lcom/smartisan/monitor/PolicyListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PolicyList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PolicyList;",
        "Lcom/smartisan/monitor/PolicyList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PolicyListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PolicyList;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICYFREQ_FIELD_NUMBER:I = 0x1


# instance fields
.field private policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/PolicyFreqInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 456
    new-instance v0, Lcom/smartisan/monitor/PolicyList;

    invoke-direct {v0}, Lcom/smartisan/monitor/PolicyList;-><init>()V

    .line 459
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PolicyList;
    sput-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    .line 460
    const-class v1, Lcom/smartisan/monitor/PolicyList;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 462
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PolicyList;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/PolicyList;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PolicyList;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PolicyList;ILcom/smartisan/monitor/PolicyFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PolicyList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PolicyList;->setPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PolicyList;Lcom/smartisan/monitor/PolicyFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PolicyList;
    .param p1, "x1"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PolicyList;->addPolicyFreq(Lcom/smartisan/monitor/PolicyFreqInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PolicyList;ILcom/smartisan/monitor/PolicyFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PolicyList;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PolicyList;->addPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PolicyList;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PolicyList;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PolicyList;->addAllPolicyFreq(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PolicyList;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PolicyList;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PolicyList;->clearPolicyFreq()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PolicyList;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PolicyList;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PolicyList;->removePolicyFreq(I)V

    return-void
.end method

.method private addAllPolicyFreq(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PolicyFreqInfo;",
            ">;)V"
        }
    .end annotation

    .line 129
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PolicyFreqInfo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/PolicyList;->ensurePolicyFreqIsMutable()V

    .line 130
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    return-void
.end method

.method private addPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Lcom/smartisan/monitor/PolicyList;->ensurePolicyFreqIsMutable()V

    .line 118
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method private addPolicyFreq(Lcom/smartisan/monitor/PolicyFreqInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Lcom/smartisan/monitor/PolicyList;->ensurePolicyFreqIsMutable()V

    .line 105
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method private clearPolicyFreq()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/smartisan/monitor/PolicyList;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 142
    return-void
.end method

.method private ensurePolicyFreqIsMutable()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 76
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/PolicyFreqInfo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    nop

    .line 78
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 80
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PolicyList;
    .locals 1

    .line 465
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1

    .line 230
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PolicyList;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PolicyList;)Lcom/smartisan/monitor/PolicyList$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PolicyList;

    .line 233
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PolicyList;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PolicyList;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PolicyList;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PolicyList;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyList;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PolicyList;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PolicyList;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePolicyFreq(I)V
    .locals 1
    .param p1, "index"    # I

    .line 151
    invoke-direct {p0}, Lcom/smartisan/monitor/PolicyList;->ensurePolicyFreqIsMutable()V

    .line 152
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method private setPolicyFreq(ILcom/smartisan/monitor/PolicyFreqInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PolicyFreqInfo;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Lcom/smartisan/monitor/PolicyList;->ensurePolicyFreqIsMutable()V

    .line 93
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/smartisan/monitor/PolicyList$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 446
    :pswitch_0
    return-object v1

    .line 443
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 428
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 429
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PolicyList;>;"
    if-nez v0, :cond_1

    .line 430
    const-class v1, Lcom/smartisan/monitor/PolicyList;

    monitor-enter v1

    .line 431
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PolicyList;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 432
    if-nez v0, :cond_0

    .line 433
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 436
    sput-object v0, Lcom/smartisan/monitor/PolicyList;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 438
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 440
    :cond_1
    :goto_0
    return-object v0

    .line 425
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PolicyList;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    return-object v0

    .line 415
    :pswitch_4
    const-string v0, "policyFreq_"

    const-class v1, Lcom/smartisan/monitor/PolicyFreqInfo;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 419
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 421
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PolicyList;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PolicyList;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PolicyList;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 412
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PolicyList$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PolicyList$Builder;-><init>(Lcom/smartisan/monitor/PolicyList$1;)V

    return-object v0

    .line 409
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PolicyList;

    invoke-direct {v0}, Lcom/smartisan/monitor/PolicyList;-><init>()V

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

.method public getPolicyFreq(I)Lcom/smartisan/monitor/PolicyFreqInfo;
    .locals 1
    .param p1, "index"    # I

    .line 61
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyFreqInfo;

    return-object v0
.end method

.method public getPolicyFreqCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPolicyFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PolicyFreqInfo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPolicyFreqOrBuilder(I)Lcom/smartisan/monitor/PolicyFreqInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 72
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PolicyFreqInfoOrBuilder;

    return-object v0
.end method

.method public getPolicyFreqOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/PolicyFreqInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/smartisan/monitor/PolicyList;->policyFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
