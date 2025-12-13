.class public final Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4SyncFileEnterFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATASYNC_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final PARENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private datasync_:I

.field private dev_:J

.field private ino_:J

.field private parent_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDatasync(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->clearDatasync()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearParent(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->clearParent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatasync(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->setDatasync(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetParent(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->setParent(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1695
    new-instance v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;-><init>()V

    .line 1698
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    .line 1699
    const-class v1, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1701
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1258
    return-void
.end method

.method private clearDatasync()V
    .locals 1

    .line 1392
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1393
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->datasync_:I

    .line 1394
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 1290
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->dev_:J

    .line 1292
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 1324
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->ino_:J

    .line 1326
    return-void
.end method

.method private clearParent()V
    .locals 2

    .line 1358
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1359
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->parent_:J

    .line 1360
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1

    .line 1704
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1

    .line 1471
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    .line 1474
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1448
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1454
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1459
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1436
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1443
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1406
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1424
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1431
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1710
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDatasync(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1385
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1386
    iput p1, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->datasync_:I

    .line 1387
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1283
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1284
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->dev_:J

    .line 1285
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1317
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1318
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->ino_:J

    .line 1319
    return-void
.end method

.method private setParent(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1351
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    .line 1352
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->parent_:J

    .line 1353
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1642
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1685
    :pswitch_0
    return-object v1

    .line 1682
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1667
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1668
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1669
    const-class v1, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    monitor-enter v1

    .line 1670
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1671
    if-nez v0, :cond_0

    .line 1672
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1675
    sput-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1677
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1679
    :cond_1
    :goto_0
    return-object v0

    .line 1664
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    return-object v0

    .line 1650
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "ino_"

    const-string v3, "parent_"

    const-string v4, "datasync_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1657
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1004\u0003"

    .line 1660
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1647
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1644
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;-><init>()V

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

.method public getDatasync()I
    .locals 1

    .line 1378
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->datasync_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 1276
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1310
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getParent()J
    .locals 2

    .line 1344
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->parent_:J

    return-wide v0
.end method

.method public hasDatasync()Z
    .locals 1

    .line 1370
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 1268
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

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

    .line 1302
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 1336
    iget v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileEnterFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
