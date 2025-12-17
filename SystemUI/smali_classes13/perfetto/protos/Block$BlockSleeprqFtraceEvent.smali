.class public final Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockSleeprqFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockSleeprqFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Block$BlockSleeprqFtraceEvent;",
        "Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockSleeprqFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SECTOR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockSleeprqFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearComm(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->clearComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->clearNrSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->clearRwbs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->clearSector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComm(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->setCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->setNrSector(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbs(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->setRwbs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->setRwbsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSector(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->setSector(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 11272
    new-instance v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;-><init>()V

    .line 11275
    .local v0, "defaultInstance":Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    sput-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    .line 11276
    const-class v1, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11278
    .end local v0    # "defaultInstance":Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10679
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10680
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 10681
    iput-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->comm_:Ljava/lang/String;

    .line 10682
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 10881
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10882
    invoke-static {}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->comm_:Ljava/lang/String;

    .line 10883
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 10714
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10715
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->dev_:J

    .line 10716
    return-void
.end method

.method private clearNrSector()V
    .locals 1

    .line 10782
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10783
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->nrSector_:I

    .line 10784
    return-void
.end method

.method private clearRwbs()V
    .locals 1

    .line 10827
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10828
    invoke-static {}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getDefaultInstance()Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 10829
    return-void
.end method

.method private clearSector()V
    .locals 2

    .line 10748
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->sector_:J

    .line 10750
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1

    .line 11281
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1

    .line 10969
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Block$BlockSleeprqFtraceEvent;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    .line 10972
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10946
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10952
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10910
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10917
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10957
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10964
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10934
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10941
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10897
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10904
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10922
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Block$BlockSleeprqFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10929
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Block$BlockSleeprqFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 11287
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10873
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10874
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10875
    iput-object p1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->comm_:Ljava/lang/String;

    .line 10876
    return-void
.end method

.method private setCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10890
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->comm_:Ljava/lang/String;

    .line 10891
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10892
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10707
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10708
    iput-wide p1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->dev_:J

    .line 10709
    return-void
.end method

.method private setNrSector(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10775
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10776
    iput p1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->nrSector_:I

    .line 10777
    return-void
.end method

.method private setRwbs(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10820
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10821
    iput-object p1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 10822
    return-void
.end method

.method private setRwbsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10836
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->rwbs_:Ljava/lang/String;

    .line 10837
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10838
    return-void
.end method

.method private setSector(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10741
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    .line 10742
    iput-wide p1, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->sector_:J

    .line 10743
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11218
    sget-object v0, Lperfetto/protos/Block$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11262
    :pswitch_0
    return-object v1

    .line 11259
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11244
    :pswitch_2
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11245
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockSleeprqFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 11246
    const-class v1, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    monitor-enter v1

    .line 11247
    :try_start_0
    sget-object v2, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 11248
    if-nez v0, :cond_0

    .line 11249
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 11252
    sput-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 11254
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 11256
    :cond_1
    :goto_0
    return-object v0

    .line 11241
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Block$BlockSleeprqFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    return-object v0

    .line 11226
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "sector_"

    const-string v4, "nrSector_"

    const-string v5, "rwbs_"

    const-string v6, "comm_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 11234
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 11237
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11223
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder;-><init>(Lperfetto/protos/Block$BlockSleeprqFtraceEvent$Builder-IA;)V

    return-object v0

    .line 11220
    :pswitch_6
    new-instance v0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;-><init>()V

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

    .line 10856
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10865
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 10700
    iget-wide v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 10768
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->nrSector_:I

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 10802
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->rwbs_:Ljava/lang/String;

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10811
    iget-object v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->rwbs_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 10734
    iget-wide v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->sector_:J

    return-wide v0
.end method

.method public hasComm()Z
    .locals 1

    .line 10848
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

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

    .line 10692
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

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

    .line 10760
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

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

    .line 10794
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

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

    .line 10726
    iget v0, p0, Lperfetto/protos/Block$BlockSleeprqFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
