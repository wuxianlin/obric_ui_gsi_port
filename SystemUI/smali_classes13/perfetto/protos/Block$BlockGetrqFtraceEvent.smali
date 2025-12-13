.class public final Lperfetto/protos/Block$BlockGetrqFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockGetrqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockGetrqFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockGetrqFtraceEvent;",
        "Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockGetrqFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockGetrqFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockGetrqFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockGetrqFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockGetrqFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6151
    new-instance v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;-><init>()V

    .line 6154
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    .line 6155
    const-class v1, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6157
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5558
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5559
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 5560
    iput-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->comm_:Ljava/lang/String;

    .line 5561
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 5760
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5761
    invoke-static {}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->comm_:Ljava/lang/String;

    .line 5762
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 5593
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5594
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->dev_:J

    .line 5595
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 5661
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5662
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->nrSector_:I

    .line 5663
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 5706
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5707
    invoke-static {}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 5708
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 5627
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5628
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->sector_:J

    .line 5629
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1

    .line 6160
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1

    .line 5848
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockGetrqFtraceEvent;)Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    .line 5851
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5825
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5831
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5789
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5796
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5836
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5843
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5813
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5820
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5776
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5783
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5801
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockGetrqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5808
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockGetrqFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6166
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5753
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5754
    iput-object p1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->comm_:Ljava/lang/String;

    .line 5755
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5769
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->comm_:Ljava/lang/String;

    .line 5770
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5771
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5586
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5587
    iput-wide p1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->dev_:J

    .line 5588
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5654
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5655
    iput p1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->nrSector_:I

    .line 5656
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5699
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5700
    iput-object p1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 5701
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5715
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 5716
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5717
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5620
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    .line 5621
    iput-wide p1, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->sector_:J

    .line 5622
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6097
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6141
    :pswitch_0
    return-object v1

    .line 6138
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6123
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6124
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockGetrqFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6125
    const-class v1, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    monitor-enter v1

    .line 6126
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6127
    if-nez v0, :cond_0

    .line 6128
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6131
    sput-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6133
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6135
    :cond_1
    :goto_0
    return-object v0

    .line 6120
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockGetrqFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    return-object v0

    .line 6105
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "rwbs_"

    const-string v6, "comm_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 6113
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 6116
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6102
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockGetrqFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6099
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockGetrqFtraceEvent;-><init>()V

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

    .line 5735
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5744
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 5579
    iget-wide v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 5647
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 5681
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5690
    iget-object v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 5613
    iget-wide v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 5727
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

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

    .line 5571
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

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

    .line 5639
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

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

    .line 5673
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

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

    .line 5605
    iget v0, p0, Lperfetto/protos/Block$BlockGetrqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
