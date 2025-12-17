.class public final Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpPerfUpdateBusFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_QUOTA_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

.field public static final IB_QUOTA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abQuota_:J

.field private bitField0_:I

.field private client_:I

.field private ibQuota_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->clearAbQuota()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClient(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->clearClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->clearIbQuota()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->setAbQuota(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClient(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->setClient(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIbQuota(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->setIbQuota(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12322
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;-><init>()V

    .line 12325
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    .line 12326
    const-class v1, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12328
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11955
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11956
    return-void
.end method

.method private clearAbQuota()V
    .locals 2

    .line 12022
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    .line 12023
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->abQuota_:J

    .line 12024
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 11988
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    .line 11989
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->client_:I

    .line 11990
    return-void
.end method

.method private clearIbQuota()V
    .locals 2

    .line 12056
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    .line 12057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->ibQuota_:J

    .line 12058
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1

    .line 12331
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 12135
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    .line 12138
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12112
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12118
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12076
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12083
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12123
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12130
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12100
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12107
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12063
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12070
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12088
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12095
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12337
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAbQuota(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12015
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    .line 12016
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->abQuota_:J

    .line 12017
    return-void
.end method

.method private setClient(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11981
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    .line 11982
    iput p1, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->client_:I

    .line 11983
    return-void
.end method

.method private setIbQuota(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12049
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    .line 12050
    iput-wide p1, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->ibQuota_:J

    .line 12051
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12270
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12312
    :pswitch_0
    return-object v1

    .line 12309
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12294
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12295
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12296
    const-class v1, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    monitor-enter v1

    .line 12297
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12298
    if-nez v0, :cond_0

    .line 12299
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12302
    sput-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12304
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12306
    :cond_1
    :goto_0
    return-object v0

    .line 12291
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    return-object v0

    .line 12278
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "client_"

    const-string v2, "abQuota_"

    const-string v3, "ibQuota_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 12284
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 12287
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12275
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12272
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;-><init>()V

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

.method public getAbQuota()J
    .locals 2

    .line 12008
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->abQuota_:J

    return-wide v0
.end method

.method public getClient()I
    .locals 1

    .line 11974
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->client_:I

    return v0
.end method

.method public getIbQuota()J
    .locals 2

    .line 12042
    iget-wide v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->ibQuota_:J

    return-wide v0
.end method

.method public hasAbQuota()Z
    .locals 1

    .line 12000
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClient()Z
    .locals 2

    .line 11966
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIbQuota()Z
    .locals 1

    .line 12034
    iget v0, p0, Lperfetto/protos/Mdss$MdpPerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
