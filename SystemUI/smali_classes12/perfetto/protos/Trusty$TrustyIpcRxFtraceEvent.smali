.class public final Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcRxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyIpcRxFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUF_ID_FIELD_NUMBER:I = 0x1

.field public static final CHAN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SRV_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bufId_:J

.field private chan_:I

.field private srvName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearBufId(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->clearBufId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->clearChan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->clearSrvName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufId(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->setBufId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->setChan(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->setSrvName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->setSrvNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7570
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;-><init>()V

    .line 7573
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    .line 7574
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7576
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7161
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7162
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->srvName_:Ljava/lang/String;

    .line 7163
    return-void
.end method

.method private clearBufId()V
    .locals 2

    .line 7195
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    .line 7196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bufId_:J

    .line 7197
    return-void
.end method

.method private clearChan()V
    .locals 1

    .line 7229
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    .line 7230
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->chan_:I

    .line 7231
    return-void
.end method

.method private clearSrvName()V
    .locals 1

    .line 7274
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    .line 7275
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->srvName_:Ljava/lang/String;

    .line 7276
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1

    .line 7579
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1

    .line 7362
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    .line 7365
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7339
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7345
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7303
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7310
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7350
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7357
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7327
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7334
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7290
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7297
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7315
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7322
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7585
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7188
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    .line 7189
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bufId_:J

    .line 7190
    return-void
.end method

.method private setChan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7222
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    .line 7223
    iput p1, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->chan_:I

    .line 7224
    return-void
.end method

.method private setSrvName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7267
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    .line 7268
    iput-object p1, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->srvName_:Ljava/lang/String;

    .line 7269
    return-void
.end method

.method private setSrvNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7283
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->srvName_:Ljava/lang/String;

    .line 7284
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    .line 7285
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7518
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7563
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7560
    :pswitch_0
    return-object v1

    .line 7557
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7542
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7543
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7544
    const-class v1, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    monitor-enter v1

    .line 7545
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7546
    if-nez v0, :cond_0

    .line 7547
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7550
    sput-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7552
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7554
    :cond_1
    :goto_0
    return-object v0

    .line 7539
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    return-object v0

    .line 7526
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "bufId_"

    const-string v2, "chan_"

    const-string v3, "srvName_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 7532
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1008\u0002"

    .line 7535
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7523
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7520
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;-><init>()V

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

.method public getBufId()J
    .locals 2

    .line 7181
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bufId_:J

    return-wide v0
.end method

.method public getChan()I
    .locals 1

    .line 7215
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->chan_:I

    return v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 7249
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->srvName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7258
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->srvName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBufId()Z
    .locals 2

    .line 7173
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChan()Z
    .locals 1

    .line 7207
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 7241
    iget v0, p0, Lperfetto/protos/Trusty$TrustyIpcRxFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
