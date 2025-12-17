.class public final Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4EsShrinkFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final NR_SHRUNK_FIELD_NUMBER:I = 0x2

.field public static final NR_SKIPPED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRIED_FIELD_NUMBER:I = 0x5

.field public static final SCAN_TIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private nrShrunk_:I

.field private nrSkipped_:I

.field private retried_:I

.field private scanTime_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->clearNrShrunk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrSkipped(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->clearNrSkipped()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRetried(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->clearRetried()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanTime(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->clearScanTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->setNrShrunk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrSkipped(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->setNrSkipped(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRetried(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->setRetried(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanTime(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->setScanTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16723
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;-><init>()V

    .line 16726
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    .line 16727
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16729
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16215
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 16247
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->dev_:J

    .line 16249
    return-void
.end method

.method private clearNrShrunk()V
    .locals 1

    .line 16281
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16282
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->nrShrunk_:I

    .line 16283
    return-void
.end method

.method private clearNrSkipped()V
    .locals 1

    .line 16349
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16350
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->nrSkipped_:I

    .line 16351
    return-void
.end method

.method private clearRetried()V
    .locals 1

    .line 16383
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16384
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->retried_:I

    .line 16385
    return-void
.end method

.method private clearScanTime()V
    .locals 2

    .line 16315
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->scanTime_:J

    .line 16317
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1

    .line 16732
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1

    .line 16462
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    .line 16465
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16439
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16445
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16403
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16410
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16450
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16457
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16427
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16434
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16390
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16397
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16415
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16422
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 16738
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16240
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16241
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->dev_:J

    .line 16242
    return-void
.end method

.method private setNrShrunk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16274
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16275
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->nrShrunk_:I

    .line 16276
    return-void
.end method

.method private setNrSkipped(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16342
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16343
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->nrSkipped_:I

    .line 16344
    return-void
.end method

.method private setRetried(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16376
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16377
    iput p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->retried_:I

    .line 16378
    return-void
.end method

.method private setScanTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16308
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    .line 16309
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->scanTime_:J

    .line 16310
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16669
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16713
    :pswitch_0
    return-object v1

    .line 16710
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16695
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16696
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 16697
    const-class v1, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    monitor-enter v1

    .line 16698
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 16699
    if-nez v0, :cond_0

    .line 16700
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 16703
    sput-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16705
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 16707
    :cond_1
    :goto_0
    return-object v0

    .line 16692
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    return-object v0

    .line 16677
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "nrShrunk_"

    const-string v4, "scanTime_"

    const-string v5, "nrSkipped_"

    const-string v6, "retried_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 16685
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 16688
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 16674
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent$Builder-IA;)V

    return-object v0

    .line 16671
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;-><init>()V

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

    .line 16233
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getNrShrunk()I
    .locals 1

    .line 16267
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->nrShrunk_:I

    return v0
.end method

.method public getNrSkipped()I
    .locals 1

    .line 16335
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->nrSkipped_:I

    return v0
.end method

.method public getRetried()I
    .locals 1

    .line 16369
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->retried_:I

    return v0
.end method

.method public getScanTime()J
    .locals 2

    .line 16301
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->scanTime_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 16225
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrShrunk()Z
    .locals 1

    .line 16259
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrSkipped()Z
    .locals 1

    .line 16327
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRetried()Z
    .locals 1

    .line 16361
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScanTime()Z
    .locals 1

    .line 16293
    iget v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
