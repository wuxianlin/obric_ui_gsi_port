.class public final Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockBioCompleteFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioCompleteFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RWBS_FIELD_NUMBER:I = 0x5

.field public static final SECTOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private error_:I

.field private nrSector_:I

.field private rwbs_:Ljava/lang/String;

.field private sector_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearError(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->clearError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetError(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->setError(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2921
    new-instance v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;-><init>()V

    .line 2924
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    .line 2925
    const-class v1, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2927
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2370
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2371
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 2372
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 2404
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->dev_:J

    .line 2406
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 2506
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2507
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->error_:I

    .line 2508
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 2472
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2473
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->nrSector_:I

    .line 2474
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 2551
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2552
    invoke-static {}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 2553
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 2438
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2439
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->sector_:J

    .line 2440
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1

    .line 2930
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1

    .line 2639
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    .line 2642
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2616
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2622
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2580
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2587
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2627
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2634
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2604
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2611
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2567
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2574
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2592
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2599
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2936
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2397
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2398
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->dev_:J

    .line 2399
    return-void
.end method

.method private setError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2499
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2500
    iput p1, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->error_:I

    .line 2501
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2465
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2466
    iput p1, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->nrSector_:I

    .line 2467
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2544
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2545
    iput-object p1, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 2546
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2560
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 2561
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2562
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2431
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    .line 2432
    iput-wide p1, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->sector_:J

    .line 2433
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2867
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2911
    :pswitch_0
    return-object v1

    .line 2908
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2893
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2894
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2895
    const-class v1, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    monitor-enter v1

    .line 2896
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2897
    if-nez v0, :cond_0

    .line 2898
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2901
    sput-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2903
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2905
    :cond_1
    :goto_0
    return-object v0

    .line 2890
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    return-object v0

    .line 2875
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "error_"

    const-string v6, "rwbs_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2883
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 2886
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2872
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2869
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;-><init>()V

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

    .line 2390
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getError()I
    .locals 1

    .line 2492
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->error_:I

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 2458
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 2526
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2535
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 2424
    iget-wide v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 2382
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasError()Z
    .locals 1

    .line 2484
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 2450
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

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

    .line 2518
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 2416
    iget v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
