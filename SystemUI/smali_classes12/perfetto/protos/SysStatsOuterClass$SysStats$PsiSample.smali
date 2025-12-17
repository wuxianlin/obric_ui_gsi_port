.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsiSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_NS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private resource_:I

.field private totalNs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearResource(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->clearResource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalNs(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->clearTotalNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResource(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->setResource(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalNs(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->setTotalNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5076
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;-><init>()V

    .line 5079
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 5080
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5082
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4592
    return-void
.end method

.method private clearResource()V
    .locals 1

    .line 4760
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    .line 4761
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->resource_:I

    .line 4762
    return-void
.end method

.method private clearTotalNs()V
    .locals 2

    .line 4818
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    .line 4819
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->totalNs_:J

    .line 4820
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1

    .line 5085
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
    .locals 1

    .line 4897
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 4900
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4874
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4880
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4838
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4845
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4885
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4892
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4862
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4869
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4825
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4832
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4850
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4857
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;"
        }
    .end annotation

    .line 5091
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setResource(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4753
    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->resource_:I

    .line 4754
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    .line 4755
    return-void
.end method

.method private setTotalNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4805
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    .line 4806
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->totalNs_:J

    .line 4807
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5024
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5069
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5066
    :pswitch_0
    return-object v1

    .line 5063
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5048
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 5049
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;>;"
    if-nez v0, :cond_1

    .line 5050
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    monitor-enter v1

    .line 5051
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5052
    if-nez v0, :cond_0

    .line 5053
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5056
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 5058
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5060
    :cond_1
    :goto_0
    return-object v0

    .line 5045
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0

    .line 5032
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "resource_"

    .line 5035
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "totalNs_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5038
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1003\u0001"

    .line 5041
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5029
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder-IA;)V

    return-object v0

    .line 5026
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;-><init>()V

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

.method public getResource()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
    .locals 2

    .line 4745
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->resource_:I

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->forNumber(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    move-result-object v0

    .line 4746
    .local v0, "result":Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;->PSI_RESOURCE_UNSPECIFIED:Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTotalNs()J
    .locals 2

    .line 4792
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->totalNs_:J

    return-wide v0
.end method

.method public hasResource()Z
    .locals 2

    .line 4737
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalNs()Z
    .locals 1

    .line 4778
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
