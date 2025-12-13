.class public final Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioBounceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockBioBounceFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockBioBounceFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioBounceFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioBounceFtraceEvent;",
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

.field private nrSector_:I

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2278
    new-instance v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;-><init>()V

    .line 2281
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    .line 2282
    const-class v1, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2284
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1685
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1686
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 1687
    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->comm_:Ljava/lang/String;

    .line 1688
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 1887
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1888
    invoke-static {}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->comm_:Ljava/lang/String;

    .line 1889
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 1720
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1721
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->dev_:J

    .line 1722
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 1788
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1789
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->nrSector_:I

    .line 1790
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 1833
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1834
    invoke-static {}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 1835
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 1754
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1755
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->sector_:J

    .line 1756
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1

    .line 2287
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1

    .line 1975
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockBioBounceFtraceEvent;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    .line 1978
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1952
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1958
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1916
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1923
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1963
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1970
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1940
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1947
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1903
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1910
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1928
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioBounceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1935
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioBounceFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2293
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1880
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1881
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->comm_:Ljava/lang/String;

    .line 1882
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1896
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->comm_:Ljava/lang/String;

    .line 1897
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1898
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1713
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1714
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->dev_:J

    .line 1715
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1781
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1782
    iput p1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->nrSector_:I

    .line 1783
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1826
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1827
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 1828
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1842
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 1843
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1844
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1747
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    .line 1748
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->sector_:J

    .line 1749
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2224
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2268
    :pswitch_0
    return-object v1

    .line 2265
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2250
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2251
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioBounceFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2252
    const-class v1, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    monitor-enter v1

    .line 2253
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2254
    if-nez v0, :cond_0

    .line 2255
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2258
    sput-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2260
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2262
    :cond_1
    :goto_0
    return-object v0

    .line 2247
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioBounceFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    return-object v0

    .line 2232
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "rwbs_"

    const-string v6, "comm_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2240
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 2243
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2229
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockBioBounceFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2226
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;-><init>()V

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

    .line 1862
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1871
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 1706
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 1774
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 1808
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1817
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 1740
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 1854
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

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

    .line 1698
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

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

    .line 1766
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

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

    .line 1800
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

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

    .line 1732
    iget v0, p0, Lperfetto/protos/Block$BlockBioBounceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
