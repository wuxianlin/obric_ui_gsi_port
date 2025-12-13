.class public final Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioRemapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockBioRemapFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockBioRemapFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioRemapFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field public static final OLD_DEV_FIELD_NUMBER:I = 0x4

.field public static final OLD_SECTOR_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioRemapFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RWBS_FIELD_NUMBER:I = 0x6

.field public static final SECTOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private nrSector_:I

.field private oldDev_:J

.field private oldSector_:J

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->clearOldDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->clearOldSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldDev(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->setOldDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->setOldSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5029
    new-instance v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;-><init>()V

    .line 5032
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    .line 5033
    const-class v1, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5035
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4407
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 4408
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 4440
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->dev_:J

    .line 4442
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 4508
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4509
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->nrSector_:I

    .line 4510
    return-void
.end method

.method private clearOldDev()V
    .locals 2

    .line 4542
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4543
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->oldDev_:J

    .line 4544
    return-void
.end method

.method private clearOldSector()V
    .locals 2

    .line 4576
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->oldSector_:J

    .line 4578
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 4621
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4622
    invoke-static {}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 4623
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 4474
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->sector_:J

    .line 4476
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1

    .line 5038
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1

    .line 4709
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockBioRemapFtraceEvent;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    .line 4712
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4686
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4692
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4650
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4657
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4697
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4704
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4674
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4681
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4637
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4644
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4662
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioRemapFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4669
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioRemapFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5044
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4433
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4434
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->dev_:J

    .line 4435
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4501
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4502
    iput p1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->nrSector_:I

    .line 4503
    return-void
.end method

.method private setOldDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4535
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4536
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->oldDev_:J

    .line 4537
    return-void
.end method

.method private setOldSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4569
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4570
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->oldSector_:J

    .line 4571
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4614
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4615
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 4616
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4630
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 4631
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4632
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4467
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    .line 4468
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->sector_:J

    .line 4469
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4973
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5022
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5019
    :pswitch_0
    return-object v1

    .line 5016
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5001
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5002
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioRemapFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5003
    const-class v1, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    monitor-enter v1

    .line 5004
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5005
    if-nez v0, :cond_0

    .line 5006
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5009
    sput-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5011
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5013
    :cond_1
    :goto_0
    return-object v0

    .line 4998
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioRemapFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    return-object v0

    .line 4981
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "oldDev_"

    const-string v6, "oldSector_"

    const-string v7, "rwbs_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 4990
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1008\u0005"

    .line 4994
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4978
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockBioRemapFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4975
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 4426
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 4494
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getOldDev()J
    .locals 2

    .line 4528
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->oldDev_:J

    return-wide v0
.end method

.method public getOldSector()J
    .locals 2

    .line 4562
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->oldSector_:J

    return-wide v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 4596
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4605
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 4460
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 4418
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrSector()Z
    .locals 1

    .line 4486
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldDev()Z
    .locals 1

    .line 4520
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldSector()Z
    .locals 1

    .line 4554
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 4588
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 4452
    iget v0, p0, Lperfetto/protos/Block$BlockBioRemapFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
