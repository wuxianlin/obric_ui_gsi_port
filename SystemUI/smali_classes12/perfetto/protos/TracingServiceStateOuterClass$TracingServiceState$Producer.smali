.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Producer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private id_:I

.field private name_:Ljava/lang/String;

.field private pid_:I

.field private sdkVersion_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSdkVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->clearSdkVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSdkVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSdkVersionBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1

    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1195
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;-><init>()V

    .line 1198
    .local v0, "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    sput-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 1199
    const-class v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1201
    .end local v0    # "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->name_:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->sdkVersion_:Ljava/lang/String;

    .line 365
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 413
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->id_:I

    .line 415
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 478
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 479
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->name_:Ljava/lang/String;

    .line 480
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 545
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 546
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->pid_:I

    .line 547
    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 675
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 676
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->sdkVersion_:Ljava/lang/String;

    .line 677
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 595
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 596
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->uid_:I

    .line 597
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1

    .line 1204
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1

    .line 770
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 773
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 718
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 698
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 705
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 730
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;"
        }
    .end annotation

    .line 1210
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 402
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 403
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->id_:I

    .line 404
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 467
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 468
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->name_:Ljava/lang/String;

    .line 469
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 491
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->name_:Ljava/lang/String;

    .line 492
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 493
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 533
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 534
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->pid_:I

    .line 535
    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 661
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 662
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->sdkVersion_:Ljava/lang/String;

    .line 663
    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 691
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->sdkVersion_:Ljava/lang/String;

    .line 692
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 693
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 584
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    .line 585
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->uid_:I

    .line 586
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1141
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1185
    :pswitch_0
    return-object v1

    .line 1182
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1167
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1168
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;>;"
    if-nez v0, :cond_1

    .line 1169
    const-class v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    monitor-enter v1

    .line 1170
    :try_start_0
    sget-object v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1171
    if-nez v0, :cond_0

    .line 1172
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1175
    sput-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1177
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1179
    :cond_1
    :goto_0
    return-object v0

    .line 1164
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0

    .line 1149
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "name_"

    const-string v4, "uid_"

    const-string v5, "sdkVersion_"

    const-string v6, "pid_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1157
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1008\u0004\u0005\u1004\u0002"

    .line 1160
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1146
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder;-><init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer$Builder-IA;)V

    return-object v0

    .line 1143
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;-><init>()V

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

.method public getId()I
    .locals 1

    .line 391
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->id_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 454
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 521
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->pid_:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 645
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 573
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->uid_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 379
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 429
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 508
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 614
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 561
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
