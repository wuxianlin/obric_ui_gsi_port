.class public final Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsFindDelayedExtentRangeExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LBLK_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBLK_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private lblk_:I

.field private len_:I

.field private pblk_:J

.field private status_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->clearLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->clearPblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatus(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->clearStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->setLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->setPblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatus(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->setStatus(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13746
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;-><init>()V

    .line 13749
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    .line 13750
    const-class v1, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13752
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13165
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13166
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 13198
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->dev_:J

    .line 13200
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 13232
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->ino_:J

    .line 13234
    return-void
.end method

.method private clearLblk()V
    .locals 1

    .line 13266
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13267
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->lblk_:I

    .line 13268
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 13300
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13301
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->len_:I

    .line 13302
    return-void
.end method

.method private clearPblk()V
    .locals 2

    .line 13334
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->pblk_:J

    .line 13336
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 13368
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13369
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->status_:J

    .line 13370
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1

    .line 13755
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1

    .line 13447
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    .line 13450
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13424
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13430
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13388
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13395
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13435
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13442
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13412
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13419
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13375
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13382
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13400
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13407
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 13761
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13191
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13192
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->dev_:J

    .line 13193
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13225
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13226
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->ino_:J

    .line 13227
    return-void
.end method

.method private setLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13259
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13260
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->lblk_:I

    .line 13261
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 13293
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13294
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->len_:I

    .line 13295
    return-void
.end method

.method private setPblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13327
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13328
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->pblk_:J

    .line 13329
    return-void
.end method

.method private setStatus(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13361
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    .line 13362
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->status_:J

    .line 13363
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 13690
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13739
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13736
    :pswitch_0
    return-object v1

    .line 13733
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 13718
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13719
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 13720
    const-class v1, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    monitor-enter v1

    .line 13721
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 13722
    if-nez v0, :cond_0

    .line 13723
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 13726
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 13728
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 13730
    :cond_1
    :goto_0
    return-object v0

    .line 13715
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    return-object v0

    .line 13698
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "lblk_"

    const-string v5, "len_"

    const-string v6, "pblk_"

    const-string v7, "status_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 13707
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u1003\u0005"

    .line 13711
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13695
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 13692
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;-><init>()V

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

    .line 13184
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 13218
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 13252
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->lblk_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 13286
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->len_:I

    return v0
.end method

.method public getPblk()J
    .locals 2

    .line 13320
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->pblk_:J

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 13354
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->status_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 13176
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 13210
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 13244
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 13278
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 13312
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 13346
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeExitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
