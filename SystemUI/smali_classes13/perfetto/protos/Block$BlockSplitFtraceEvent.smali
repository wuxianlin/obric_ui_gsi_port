.class public final Lperfetto/protos/Block$BlockSplitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockSplitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockSplitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockSplitFtraceEvent;",
        "Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockSplitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NEW_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockSplitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RWBS_FIELD_NUMBER:I = 0x4

.field public static final SECTOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private dev_:J

.field private newSector_:J

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->clearNewSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockSplitFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockSplitFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockSplitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->setNewSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockSplitFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockSplitFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockSplitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11963
    new-instance v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;-><init>()V

    .line 11966
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockSplitFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    .line 11967
    const-class v1, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11969
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockSplitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11371
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 11372
    iput-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->comm_:Ljava/lang/String;

    .line 11373
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 11572
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11573
    invoke-static {}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockSplitFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->comm_:Ljava/lang/String;

    .line 11574
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 11405
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->dev_:J

    .line 11407
    return-void
.end method

.method private clearNewSector()V
    .locals 2

    .line 11473
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11474
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->newSector_:J

    .line 11475
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 11518
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11519
    invoke-static {}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockSplitFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 11520
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 11439
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11440
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->sector_:J

    .line 11441
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1

    .line 11972
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1

    .line 11660
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockSplitFtraceEvent;)Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockSplitFtraceEvent;

    .line 11663
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11637
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11643
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11601
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11608
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11648
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11655
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11625
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11632
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11588
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11595
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11613
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSplitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11620
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockSplitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11978
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 11564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11565
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11566
    iput-object p1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->comm_:Ljava/lang/String;

    .line 11567
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11581
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->comm_:Ljava/lang/String;

    .line 11582
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11583
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11398
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11399
    iput-wide p1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->dev_:J

    .line 11400
    return-void
.end method

.method private setNewSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11466
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11467
    iput-wide p1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->newSector_:J

    .line 11468
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 11510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11511
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11512
    iput-object p1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 11513
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11527
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 11528
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11529
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 11432
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    .line 11433
    iput-wide p1, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->sector_:J

    .line 11434
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11909
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11956
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11953
    :pswitch_0
    return-object v1

    .line 11950
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11935
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11936
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockSplitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11937
    const-class v1, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    monitor-enter v1

    .line 11938
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockSplitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11939
    if-nez v0, :cond_0

    .line 11940
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11943
    sput-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11945
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11947
    :cond_1
    :goto_0
    return-object v0

    .line 11932
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockSplitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    return-object v0

    .line 11917
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "newSector_"

    const-string v5, "rwbs_"

    const-string v6, "comm_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 11925
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 11928
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockSplitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11914
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockSplitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11911
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockSplitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockSplitFtraceEvent;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 11547
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11556
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 11391
    iget-wide v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNewSector()J
    .locals 2

    .line 11459
    iget-wide v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->newSector_:J

    return-wide v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 11493
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11502
    iget-object v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 11425
    iget-wide v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 11539
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 11383
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNewSector()Z
    .locals 1

    .line 11451
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 11485
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 11417
    iget v0, p0, Lperfetto/protos/Block$BlockSplitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
