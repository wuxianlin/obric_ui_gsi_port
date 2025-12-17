.class public final Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkTrace.java"

# interfaces
.implements Lperfetto/protos/NetworkTrace$NetworkPacketEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkPacketEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/NetworkTrace$NetworkPacketEvent;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x1

.field public static final ICMP_CODE_FIELD_NUMBER:I = 0xb

.field public static final ICMP_TYPE_FIELD_NUMBER:I = 0xa

.field public static final INTERFACE_FIELD_NUMBER:I = 0x2

.field public static final IP_PROTO_FIELD_NUMBER:I = 0x6

.field public static final LENGTH_FIELD_NUMBER:I = 0x3

.field public static final LOCAL_PORT_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOTE_PORT_FIELD_NUMBER:I = 0x9

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final TCP_FLAGS_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private icmpCode_:I

.field private icmpType_:I

.field private interface_:Ljava/lang/String;

.field private ipProto_:I

.field private length_:I

.field private localPort_:I

.field private remotePort_:I

.field private tag_:I

.field private tcpFlags_:I

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDirection(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearDirection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIcmpCode(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearIcmpCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIcmpType(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearIcmpType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInterface(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearInterface()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIpProto(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearIpProto()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLength(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearLength()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLocalPort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearLocalPort()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRemotePort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearRemotePort()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTcpFlags(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearTcpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirection(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;Lperfetto/protos/NetworkTrace$TrafficDirection;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setDirection(Lperfetto/protos/NetworkTrace$TrafficDirection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIcmpCode(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setIcmpCode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIcmpType(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setIcmpType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInterface(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setInterface(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInterfaceBytes(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setInterfaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIpProto(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setIpProto(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLength(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setLength(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocalPort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setLocalPort(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRemotePort(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setRemotePort(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setTag(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTcpFlags(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setTcpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1713
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-direct {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;-><init>()V

    .line 1716
    .local v0, "defaultInstance":Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 1717
    const-class v1, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1719
    .end local v0    # "defaultInstance":Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 345
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->interface_:Ljava/lang/String;

    .line 346
    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 395
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->direction_:I

    .line 397
    return-void
.end method

.method private clearIcmpCode()V
    .locals 1

    .line 931
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 932
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->icmpCode_:I

    .line 933
    return-void
.end method

.method private clearIcmpType()V
    .locals 1

    .line 881
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->icmpType_:I

    .line 883
    return-void
.end method

.method private clearInterface()V
    .locals 1

    .line 460
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 461
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->interface_:Ljava/lang/String;

    .line 462
    return-void
.end method

.method private clearIpProto()V
    .locals 1

    .line 681
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->ipProto_:I

    .line 683
    return-void
.end method

.method private clearLength()V
    .locals 1

    .line 531
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->length_:I

    .line 533
    return-void
.end method

.method private clearLocalPort()V
    .locals 1

    .line 781
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 782
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->localPort_:I

    .line 783
    return-void
.end method

.method private clearRemotePort()V
    .locals 1

    .line 831
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 832
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->remotePort_:I

    .line 833
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 631
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->tag_:I

    .line 633
    return-void
.end method

.method private clearTcpFlags()V
    .locals 1

    .line 731
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 732
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->tcpFlags_:I

    .line 733
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 581
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 582
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->uid_:I

    .line 583
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1

    .line 1722
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1

    .line 1010
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 1013
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 951
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 958
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 938
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 945
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 963
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 970
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketEvent;",
            ">;"
        }
    .end annotation

    .line 1728
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDirection(Lperfetto/protos/NetworkTrace$TrafficDirection;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$TrafficDirection;

    .line 384
    invoke-virtual {p1}, Lperfetto/protos/NetworkTrace$TrafficDirection;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->direction_:I

    .line 385
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 386
    return-void
.end method

.method private setIcmpCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 920
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 921
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->icmpCode_:I

    .line 922
    return-void
.end method

.method private setIcmpType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 870
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 871
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->icmpType_:I

    .line 872
    return-void
.end method

.method private setInterface(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 449
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 450
    iput-object p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->interface_:Ljava/lang/String;

    .line 451
    return-void
.end method

.method private setInterfaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 473
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->interface_:Ljava/lang/String;

    .line 474
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 475
    return-void
.end method

.method private setIpProto(I)V
    .locals 1
    .param p1, "value"    # I

    .line 670
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 671
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->ipProto_:I

    .line 672
    return-void
.end method

.method private setLength(I)V
    .locals 1
    .param p1, "value"    # I

    .line 518
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 519
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->length_:I

    .line 520
    return-void
.end method

.method private setLocalPort(I)V
    .locals 1
    .param p1, "value"    # I

    .line 770
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 771
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->localPort_:I

    .line 772
    return-void
.end method

.method private setRemotePort(I)V
    .locals 1
    .param p1, "value"    # I

    .line 820
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 821
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->remotePort_:I

    .line 822
    return-void
.end method

.method private setTag(I)V
    .locals 1
    .param p1, "value"    # I

    .line 620
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 621
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->tag_:I

    .line 622
    return-void
.end method

.method private setTcpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 720
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 721
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->tcpFlags_:I

    .line 722
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 570
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    .line 571
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->uid_:I

    .line 572
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1651
    sget-object v0, Lperfetto/protos/NetworkTrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1703
    :pswitch_0
    return-object v1

    .line 1700
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1685
    :pswitch_2
    sget-object v1, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1686
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTrace$NetworkPacketEvent;>;"
    if-nez v1, :cond_1

    .line 1687
    const-class v2, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    monitor-enter v2

    .line 1688
    :try_start_0
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1689
    if-nez v1, :cond_0

    .line 1690
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1693
    sput-object v1, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1695
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1697
    :cond_1
    :goto_0
    return-object v1

    .line 1682
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTrace$NetworkPacketEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0

    .line 1659
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "direction_"

    .line 1662
    invoke-static {}, Lperfetto/protos/NetworkTrace$TrafficDirection;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "interface_"

    const-string v5, "length_"

    const-string v6, "uid_"

    const-string v7, "tag_"

    const-string v8, "ipProto_"

    const-string v9, "tcpFlags_"

    const-string v10, "localPort_"

    const-string v11, "remotePort_"

    const-string v12, "icmpType_"

    const-string v13, "icmpCode_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 1674
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n"

    .line 1678
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1656
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;-><init>(Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder-IA;)V

    return-object v0

    .line 1653
    :pswitch_6
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-direct {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;-><init>()V

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

.method public getDirection()Lperfetto/protos/NetworkTrace$TrafficDirection;
    .locals 2

    .line 372
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->direction_:I

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$TrafficDirection;->forNumber(I)Lperfetto/protos/NetworkTrace$TrafficDirection;

    move-result-object v0

    .line 373
    .local v0, "result":Lperfetto/protos/NetworkTrace$TrafficDirection;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/NetworkTrace$TrafficDirection;->DIR_UNSPECIFIED:Lperfetto/protos/NetworkTrace$TrafficDirection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIcmpCode()I
    .locals 1

    .line 909
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->icmpCode_:I

    return v0
.end method

.method public getIcmpType()I
    .locals 1

    .line 859
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->icmpType_:I

    return v0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->interface_:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 436
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->interface_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIpProto()I
    .locals 1

    .line 659
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->ipProto_:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 505
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->length_:I

    return v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 759
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->localPort_:I

    return v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 809
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->remotePort_:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 609
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->tag_:I

    return v0
.end method

.method public getTcpFlags()I
    .locals 1

    .line 709
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->tcpFlags_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 559
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->uid_:I

    return v0
.end method

.method public hasDirection()Z
    .locals 2

    .line 360
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIcmpCode()Z
    .locals 1

    .line 897
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIcmpType()Z
    .locals 1

    .line 847
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInterface()Z
    .locals 1

    .line 411
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpProto()Z
    .locals 1

    .line 647
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLength()Z
    .locals 1

    .line 491
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalPort()Z
    .locals 1

    .line 747
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemotePort()Z
    .locals 1

    .line 797
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 597
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTcpFlags()Z
    .locals 1

    .line 697
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 547
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
