.class public final Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsTruncateDataBlocksRangeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FREE_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final NID_FIELD_NUMBER:I = 0x3

.field public static final OFS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private free_:I

.field private ino_:J

.field private nid_:I

.field private ofs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFree(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->clearFree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOfs(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->clearOfs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFree(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->setFree(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOfs(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->setOfs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12783
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;-><init>()V

    .line 12786
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    .line 12787
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12789
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12274
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12275
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 12307
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->dev_:J

    .line 12309
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 12443
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12444
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->free_:I

    .line 12445
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 12341
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->ino_:J

    .line 12343
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 12375
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12376
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->nid_:I

    .line 12377
    return-void
.end method

.method private clearOfs()V
    .locals 1

    .line 12409
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12410
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->ofs_:I

    .line 12411
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1

    .line 12792
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1

    .line 12522
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    .line 12525
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12499
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12505
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12463
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12470
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12510
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12517
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12487
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12494
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12450
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12457
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12475
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12482
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12798
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12300
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12301
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->dev_:J

    .line 12302
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12436
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12437
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->free_:I

    .line 12438
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12334
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12335
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->ino_:J

    .line 12336
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12368
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12369
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->nid_:I

    .line 12370
    return-void
.end method

.method private setOfs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12402
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    .line 12403
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->ofs_:I

    .line 12404
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12729
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12773
    :pswitch_0
    return-object v1

    .line 12770
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12755
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12756
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12757
    const-class v1, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    monitor-enter v1

    .line 12758
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12759
    if-nez v0, :cond_0

    .line 12760
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12763
    sput-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12765
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12767
    :cond_1
    :goto_0
    return-object v0

    .line 12752
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    return-object v0

    .line 12737
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "nid_"

    const-string v5, "ofs_"

    const-string v6, "free_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 12745
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 12748
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12734
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12731
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;-><init>()V

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

    .line 12293
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFree()I
    .locals 1

    .line 12429
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->free_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 12327
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 12361
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->nid_:I

    return v0
.end method

.method public getOfs()I
    .locals 1

    .line 12395
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->ofs_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 12285
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFree()Z
    .locals 1

    .line 12421
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 12319
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 12353
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOfs()Z
    .locals 1

    .line 12387
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateDataBlocksRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
