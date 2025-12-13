.class public final Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeMojoEventInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMojoEventInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeMojoEventInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;",
        "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_NUM_BYTES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

.field public static final IPC_HASH_FIELD_NUMBER:I = 0x2

.field public static final IS_REPLY_FIELD_NUMBER:I = 0x5

.field public static final MOJO_INTERFACE_METHOD_IID_FIELD_NUMBER:I = 0x4

.field public static final MOJO_INTERFACE_TAG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_SIZE_FIELD_NUMBER:I = 0x6

.field public static final WATCHER_NOTIFY_INTERFACE_TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataNumBytes_:J

.field private ipcHash_:I

.field private isReply_:Z

.field private mojoInterfaceMethodIid_:J

.field private mojoInterfaceTag_:Ljava/lang/String;

.field private payloadSize_:J

.field private watcherNotifyInterfaceTag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearDataNumBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->clearDataNumBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIpcHash(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->clearIpcHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsReply(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->clearIsReply()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMojoInterfaceMethodIid(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->clearMojoInterfaceMethodIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMojoInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->clearMojoInterfaceTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPayloadSize(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->clearPayloadSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWatcherNotifyInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->clearWatcherNotifyInterfaceTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataNumBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setDataNumBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIpcHash(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setIpcHash(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsReply(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setIsReply(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMojoInterfaceMethodIid(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setMojoInterfaceMethodIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMojoInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setMojoInterfaceTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMojoInterfaceTagBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setMojoInterfaceTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayloadSize(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setPayloadSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWatcherNotifyInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setWatcherNotifyInterfaceTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWatcherNotifyInterfaceTagBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->setWatcherNotifyInterfaceTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1295
    new-instance v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;-><init>()V

    .line 1298
    .local v0, "defaultInstance":Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    sput-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 1299
    const-class v1, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1301
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->watcherNotifyInterfaceTag_:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceTag_:Ljava/lang/String;

    .line 208
    return-void
.end method

.method private clearDataNumBytes()V
    .locals 2

    .line 658
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->dataNumBytes_:J

    .line 660
    return-void
.end method

.method private clearIpcHash()V
    .locals 1

    .line 346
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->ipcHash_:I

    .line 348
    return-void
.end method

.method private clearIsReply()V
    .locals 1

    .line 558
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->isReply_:Z

    .line 560
    return-void
.end method

.method private clearMojoInterfaceMethodIid()V
    .locals 2

    .line 508
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 509
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceMethodIid_:J

    .line 510
    return-void
.end method

.method private clearMojoInterfaceTag()V
    .locals 1

    .line 416
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 417
    invoke-static {}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getMojoInterfaceTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceTag_:Ljava/lang/String;

    .line 418
    return-void
.end method

.method private clearPayloadSize()V
    .locals 2

    .line 608
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 609
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->payloadSize_:J

    .line 610
    return-void
.end method

.method private clearWatcherNotifyInterfaceTag()V
    .locals 1

    .line 281
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 282
    invoke-static {}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getDefaultInstance()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getWatcherNotifyInterfaceTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->watcherNotifyInterfaceTag_:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1

    .line 1304
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 737
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    .line 740
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 678
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 702
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 665
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 672
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 690
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 697
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;",
            ">;"
        }
    .end annotation

    .line 1310
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataNumBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 647
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 648
    iput-wide p1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->dataNumBytes_:J

    .line 649
    return-void
.end method

.method private setIpcHash(I)V
    .locals 1
    .param p1, "value"    # I

    .line 335
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 336
    iput p1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->ipcHash_:I

    .line 337
    return-void
.end method

.method private setIsReply(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 547
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 548
    iput-boolean p1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->isReply_:Z

    .line 549
    return-void
.end method

.method private setMojoInterfaceMethodIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 490
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 491
    iput-wide p1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceMethodIid_:J

    .line 492
    return-void
.end method

.method private setMojoInterfaceTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 404
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 405
    iput-object p1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceTag_:Ljava/lang/String;

    .line 406
    return-void
.end method

.method private setMojoInterfaceTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceTag_:Ljava/lang/String;

    .line 431
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 432
    return-void
.end method

.method private setPayloadSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 597
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 598
    iput-wide p1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->payloadSize_:J

    .line 599
    return-void
.end method

.method private setWatcherNotifyInterfaceTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 268
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 269
    iput-object p1, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->watcherNotifyInterfaceTag_:Ljava/lang/String;

    .line 270
    return-void
.end method

.method private setWatcherNotifyInterfaceTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->watcherNotifyInterfaceTag_:Ljava/lang/String;

    .line 297
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    .line 298
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1238
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1285
    :pswitch_0
    return-object v1

    .line 1282
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1267
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1268
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;>;"
    if-nez v0, :cond_1

    .line 1269
    const-class v1, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    monitor-enter v1

    .line 1270
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1271
    if-nez v0, :cond_0

    .line 1272
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1275
    sput-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1277
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1279
    :cond_1
    :goto_0
    return-object v0

    .line 1264
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    return-object v0

    .line 1246
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "watcherNotifyInterfaceTag_"

    const-string v3, "ipcHash_"

    const-string v4, "mojoInterfaceTag_"

    const-string v5, "mojoInterfaceMethodIid_"

    const-string v6, "isReply_"

    const-string v7, "payloadSize_"

    const-string v8, "dataNumBytes_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 1256
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u1003\u0003\u0005\u1007\u0004\u0006\u1003\u0005\u0007\u1003\u0006"

    .line 1260
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1243
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;-><init>(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder-IA;)V

    return-object v0

    .line 1240
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;-><init>()V

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

.method public getDataNumBytes()J
    .locals 2

    .line 636
    iget-wide v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->dataNumBytes_:J

    return-wide v0
.end method

.method public getIpcHash()I
    .locals 1

    .line 324
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->ipcHash_:I

    return v0
.end method

.method public getIsReply()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->isReply_:Z

    return v0
.end method

.method public getMojoInterfaceMethodIid()J
    .locals 2

    .line 472
    iget-wide v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceMethodIid_:J

    return-wide v0
.end method

.method public getMojoInterfaceTag()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getMojoInterfaceTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 390
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->mojoInterfaceTag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadSize()J
    .locals 2

    .line 586
    iget-wide v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->payloadSize_:J

    return-wide v0
.end method

.method public getWatcherNotifyInterfaceTag()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->watcherNotifyInterfaceTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getWatcherNotifyInterfaceTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->watcherNotifyInterfaceTag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDataNumBytes()Z
    .locals 1

    .line 624
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpcHash()Z
    .locals 1

    .line 312
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsReply()Z
    .locals 1

    .line 524
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMojoInterfaceMethodIid()Z
    .locals 1

    .line 453
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMojoInterfaceTag()Z
    .locals 1

    .line 363
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayloadSize()Z
    .locals 1

    .line 574
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatcherNotifyInterfaceTag()Z
    .locals 2

    .line 224
    iget v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
