.class public final Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sde.java"

# interfaces
.implements Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdeSdePerfUpdateBusFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;",
        "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_QUOTA_FIELD_NUMBER:I = 0x1

.field public static final BUS_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

.field public static final IB_QUOTA_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abQuota_:J

.field private bitField0_:I

.field private busId_:I

.field private client_:I

.field private ibQuota_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->clearAbQuota()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBusId(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->clearBusId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClient(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->clearClient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->clearIbQuota()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->setAbQuota(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBusId(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->setBusId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClient(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->setClient(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIbQuota(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->setIbQuota(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5550
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;-><init>()V

    .line 5553
    .local v0, "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    sput-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    .line 5554
    const-class v1, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5556
    .end local v0    # "defaultInstance":Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5113
    return-void
.end method

.method private clearAbQuota()V
    .locals 2

    .line 5145
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->abQuota_:J

    .line 5147
    return-void
.end method

.method private clearBusId()V
    .locals 1

    .line 5179
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5180
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->busId_:I

    .line 5181
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 5213
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5214
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->client_:I

    .line 5215
    return-void
.end method

.method private clearIbQuota()V
    .locals 2

    .line 5247
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->ibQuota_:J

    .line 5249
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1

    .line 5559
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1

    .line 5326
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    .line 5329
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5303
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5309
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5267
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5274
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5314
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5321
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5291
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5298
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5254
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5261
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5279
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5286
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5565
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAbQuota(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5138
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5139
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->abQuota_:J

    .line 5140
    return-void
.end method

.method private setBusId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5172
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5173
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->busId_:I

    .line 5174
    return-void
.end method

.method private setClient(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5206
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5207
    iput p1, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->client_:I

    .line 5208
    return-void
.end method

.method private setIbQuota(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5240
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    .line 5241
    iput-wide p1, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->ibQuota_:J

    .line 5242
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5497
    sget-object v0, Lperfetto/protos/Sde$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5540
    :pswitch_0
    return-object v1

    .line 5537
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5522
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5523
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5524
    const-class v1, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    monitor-enter v1

    .line 5525
    :try_start_0
    sget-object v2, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5526
    if-nez v0, :cond_0

    .line 5527
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5530
    sput-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5532
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5534
    :cond_1
    :goto_0
    return-object v0

    .line 5519
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    return-object v0

    .line 5505
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "abQuota_"

    const-string v2, "busId_"

    const-string v3, "client_"

    const-string v4, "ibQuota_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 5512
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1004\u0002\u0004\u1003\u0003"

    .line 5515
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5502
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder;-><init>(Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5499
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;-><init>()V

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

    .line 5131
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->abQuota_:J

    return-wide v0
.end method

.method public getBusId()I
    .locals 1

    .line 5165
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->busId_:I

    return v0
.end method

.method public getClient()I
    .locals 1

    .line 5199
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->client_:I

    return v0
.end method

.method public getIbQuota()J
    .locals 2

    .line 5233
    iget-wide v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->ibQuota_:J

    return-wide v0
.end method

.method public hasAbQuota()Z
    .locals 2

    .line 5123
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBusId()Z
    .locals 1

    .line 5157
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

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
    .locals 1

    .line 5191
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIbQuota()Z
    .locals 1

    .line 5225
    iget v0, p0, Lperfetto/protos/Sde$SdeSdePerfUpdateBusFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
