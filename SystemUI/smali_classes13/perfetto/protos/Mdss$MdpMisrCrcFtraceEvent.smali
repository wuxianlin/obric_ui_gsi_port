.class public final Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpMisrCrcFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MdpMisrCrcFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCK_ID_FIELD_NUMBER:I = 0x1

.field public static final CRC_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VSYNC_CNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private blockId_:I

.field private crc_:I

.field private vsyncCnt_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBlockId(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->clearBlockId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCrc(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->clearCrc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVsyncCnt(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->clearVsyncCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBlockId(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->setBlockId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrc(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->setCrc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVsyncCnt(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->setVsyncCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7574
    new-instance v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;-><init>()V

    .line 7577
    .local v0, "defaultInstance":Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    sput-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    .line 7578
    const-class v1, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7580
    .end local v0    # "defaultInstance":Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7208
    return-void
.end method

.method private clearBlockId()V
    .locals 1

    .line 7240
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    .line 7241
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->blockId_:I

    .line 7242
    return-void
.end method

.method private clearCrc()V
    .locals 1

    .line 7308
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    .line 7309
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->crc_:I

    .line 7310
    return-void
.end method

.method private clearVsyncCnt()V
    .locals 1

    .line 7274
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    .line 7275
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->vsyncCnt_:I

    .line 7276
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1

    .line 7583
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1

    .line 7387
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    .line 7390
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7364
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7370
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7328
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7335
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7375
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7382
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7352
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7359
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7315
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7322
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7340
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7347
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7589
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlockId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7233
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    .line 7234
    iput p1, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->blockId_:I

    .line 7235
    return-void
.end method

.method private setCrc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7301
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    .line 7302
    iput p1, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->crc_:I

    .line 7303
    return-void
.end method

.method private setVsyncCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7267
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    .line 7268
    iput p1, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->vsyncCnt_:I

    .line 7269
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7522
    sget-object v0, Lperfetto/protos/Mdss$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7567
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7564
    :pswitch_0
    return-object v1

    .line 7561
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7546
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7547
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7548
    const-class v1, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    monitor-enter v1

    .line 7549
    :try_start_0
    sget-object v2, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7550
    if-nez v0, :cond_0

    .line 7551
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7554
    sput-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7556
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7558
    :cond_1
    :goto_0
    return-object v0

    .line 7543
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    return-object v0

    .line 7530
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "blockId_"

    const-string v2, "vsyncCnt_"

    const-string v3, "crc_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 7536
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 7539
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7527
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder;-><init>(Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7524
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;-><init>()V

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

.method public getBlockId()I
    .locals 1

    .line 7226
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->blockId_:I

    return v0
.end method

.method public getCrc()I
    .locals 1

    .line 7294
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->crc_:I

    return v0
.end method

.method public getVsyncCnt()I
    .locals 1

    .line 7260
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->vsyncCnt_:I

    return v0
.end method

.method public hasBlockId()Z
    .locals 2

    .line 7218
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCrc()Z
    .locals 1

    .line 7286
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVsyncCnt()Z
    .locals 1

    .line 7252
    iget v0, p0, Lperfetto/protos/Mdss$MdpMisrCrcFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
