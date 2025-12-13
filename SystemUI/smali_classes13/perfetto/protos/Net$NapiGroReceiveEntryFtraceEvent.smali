.class public final Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NapiGroReceiveEntryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;",
        "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_LEN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

.field public static final GSO_SIZE_FIELD_NUMBER:I = 0x2

.field public static final GSO_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HASH_FIELD_NUMBER:I = 0x4

.field public static final IP_SUMMED_FIELD_NUMBER:I = 0x5

.field public static final L4_HASH_FIELD_NUMBER:I = 0x6

.field public static final LEN_FIELD_NUMBER:I = 0x7

.field public static final MAC_HEADER_FIELD_NUMBER:I = 0x8

.field public static final MAC_HEADER_VALID_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0xa

.field public static final NAPI_ID_FIELD_NUMBER:I = 0xb

.field public static final NR_FRAGS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xd

.field public static final QUEUE_MAPPING_FIELD_NUMBER:I = 0xe

.field public static final SKBADDR_FIELD_NUMBER:I = 0xf

.field public static final TRUESIZE_FIELD_NUMBER:I = 0x10

.field public static final VLAN_PROTO_FIELD_NUMBER:I = 0x11

.field public static final VLAN_TAGGED_FIELD_NUMBER:I = 0x12

.field public static final VLAN_TCI_FIELD_NUMBER:I = 0x13


# instance fields
.field private bitField0_:I

.field private dataLen_:I

.field private gsoSize_:I

.field private gsoType_:I

.field private hash_:I

.field private ipSummed_:I

.field private l4Hash_:I

.field private len_:I

.field private macHeaderValid_:I

.field private macHeader_:I

.field private name_:Ljava/lang/String;

.field private napiId_:I

.field private nrFrags_:I

.field private protocol_:I

.field private queueMapping_:I

.field private skbaddr_:J

.field private truesize_:I

.field private vlanProto_:I

.field private vlanTagged_:I

.field private vlanTci_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDataLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearDataLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGsoSize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearGsoSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGsoType(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearGsoType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIpSummed(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearIpSummed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearL4Hash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearL4Hash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMacHeader(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearMacHeader()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMacHeaderValid(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearMacHeaderValid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNapiId(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearNapiId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrFrags(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearNrFrags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtocol(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearProtocol()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQueueMapping(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearQueueMapping()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkbaddr(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearSkbaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTruesize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearTruesize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVlanProto(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearVlanProto()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVlanTagged(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearVlanTagged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVlanTci(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->clearVlanTci()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setDataLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGsoSize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setGsoSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGsoType(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setGsoType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setHash(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIpSummed(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setIpSummed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetL4Hash(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setL4Hash(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMacHeader(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setMacHeader(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMacHeaderValid(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setMacHeaderValid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNapiId(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setNapiId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrFrags(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setNrFrags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtocol(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setProtocol(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQueueMapping(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setQueueMapping(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkbaddr(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setSkbaddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTruesize(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setTruesize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVlanProto(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setVlanProto(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVlanTagged(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setVlanTagged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVlanTci(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->setVlanTci(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2826
    new-instance v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;-><init>()V

    .line 2829
    .local v0, "defaultInstance":Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    sput-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    .line 2830
    const-class v1, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2832
    .end local v0    # "defaultInstance":Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1278
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1279
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 1280
    return-void
.end method

.method private clearDataLen()V
    .locals 1

    .line 1312
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1313
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->dataLen_:I

    .line 1314
    return-void
.end method

.method private clearGsoSize()V
    .locals 1

    .line 1346
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1347
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->gsoSize_:I

    .line 1348
    return-void
.end method

.method private clearGsoType()V
    .locals 1

    .line 1380
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1381
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->gsoType_:I

    .line 1382
    return-void
.end method

.method private clearHash()V
    .locals 1

    .line 1414
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1415
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hash_:I

    .line 1416
    return-void
.end method

.method private clearIpSummed()V
    .locals 1

    .line 1448
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1449
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->ipSummed_:I

    .line 1450
    return-void
.end method

.method private clearL4Hash()V
    .locals 1

    .line 1482
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1483
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->l4Hash_:I

    .line 1484
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 1516
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1517
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->len_:I

    .line 1518
    return-void
.end method

.method private clearMacHeader()V
    .locals 1

    .line 1550
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1551
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->macHeader_:I

    .line 1552
    return-void
.end method

.method private clearMacHeaderValid()V
    .locals 1

    .line 1584
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1585
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->macHeaderValid_:I

    .line 1586
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1629
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1630
    invoke-static {}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getDefaultInstance()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 1631
    return-void
.end method

.method private clearNapiId()V
    .locals 1

    .line 1672
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1673
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->napiId_:I

    .line 1674
    return-void
.end method

.method private clearNrFrags()V
    .locals 1

    .line 1706
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1707
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->nrFrags_:I

    .line 1708
    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 1740
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1741
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->protocol_:I

    .line 1742
    return-void
.end method

.method private clearQueueMapping()V
    .locals 1

    .line 1774
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1775
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->queueMapping_:I

    .line 1776
    return-void
.end method

.method private clearSkbaddr()V
    .locals 2

    .line 1808
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1809
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->skbaddr_:J

    .line 1810
    return-void
.end method

.method private clearTruesize()V
    .locals 2

    .line 1842
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1843
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->truesize_:I

    .line 1844
    return-void
.end method

.method private clearVlanProto()V
    .locals 2

    .line 1876
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1877
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanProto_:I

    .line 1878
    return-void
.end method

.method private clearVlanTagged()V
    .locals 2

    .line 1910
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1911
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanTagged_:I

    .line 1912
    return-void
.end method

.method private clearVlanTci()V
    .locals 2

    .line 1944
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1945
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanTci_:I

    .line 1946
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1

    .line 2835
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1

    .line 2023
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    .line 2026
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2006
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1964
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1971
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2011
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2018
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1988
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1995
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1951
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1958
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1976
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1983
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2841
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1305
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1306
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->dataLen_:I

    .line 1307
    return-void
.end method

.method private setGsoSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1339
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1340
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->gsoSize_:I

    .line 1341
    return-void
.end method

.method private setGsoType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1373
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1374
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->gsoType_:I

    .line 1375
    return-void
.end method

.method private setHash(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1407
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1408
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hash_:I

    .line 1409
    return-void
.end method

.method private setIpSummed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1441
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1442
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->ipSummed_:I

    .line 1443
    return-void
.end method

.method private setL4Hash(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1475
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1476
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->l4Hash_:I

    .line 1477
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1509
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1510
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->len_:I

    .line 1511
    return-void
.end method

.method private setMacHeader(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1543
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1544
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->macHeader_:I

    .line 1545
    return-void
.end method

.method private setMacHeaderValid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1577
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1578
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->macHeaderValid_:I

    .line 1579
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1622
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1623
    iput-object p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 1624
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1638
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 1639
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1640
    return-void
.end method

.method private setNapiId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1665
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1666
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->napiId_:I

    .line 1667
    return-void
.end method

.method private setNrFrags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1699
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1700
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->nrFrags_:I

    .line 1701
    return-void
.end method

.method private setProtocol(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1733
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1734
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->protocol_:I

    .line 1735
    return-void
.end method

.method private setQueueMapping(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1767
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1768
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->queueMapping_:I

    .line 1769
    return-void
.end method

.method private setSkbaddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1801
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1802
    iput-wide p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->skbaddr_:J

    .line 1803
    return-void
.end method

.method private setTruesize(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1835
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1836
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->truesize_:I

    .line 1837
    return-void
.end method

.method private setVlanProto(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1869
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1870
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanProto_:I

    .line 1871
    return-void
.end method

.method private setVlanTagged(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1903
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1904
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanTagged_:I

    .line 1905
    return-void
.end method

.method private setVlanTci(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1937
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    .line 1938
    iput p1, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanTci_:I

    .line 1939
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2755
    sget-object v0, Lperfetto/protos/Net$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2819
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2816
    :pswitch_0
    return-object v1

    .line 2813
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2798
    :pswitch_2
    sget-object v1, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2799
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 2800
    const-class v2, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    monitor-enter v2

    .line 2801
    :try_start_0
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2802
    if-nez v1, :cond_0

    .line 2803
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2806
    sput-object v1, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2808
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2810
    :cond_1
    :goto_0
    return-object v1

    .line 2795
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    return-object v0

    .line 2763
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dataLen_"

    const-string v3, "gsoSize_"

    const-string v4, "gsoType_"

    const-string v5, "hash_"

    const-string v6, "ipSummed_"

    const-string v7, "l4Hash_"

    const-string v8, "len_"

    const-string v9, "macHeader_"

    const-string v10, "macHeaderValid_"

    const-string v11, "name_"

    const-string v12, "napiId_"

    const-string v13, "nrFrags_"

    const-string v14, "protocol_"

    const-string v15, "queueMapping_"

    const-string v16, "skbaddr_"

    const-string v17, "truesize_"

    const-string v18, "vlanProto_"

    const-string v19, "vlanTagged_"

    const-string v20, "vlanTci_"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 2785
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1004\u0007\t\u100b\u0008\n\u1008\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u1003\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u100b\u0011\u0013\u100b\u0012"

    .line 2791
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2760
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder;-><init>(Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2757
    :pswitch_6
    new-instance v0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;-><init>()V

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

.method public getDataLen()I
    .locals 1

    .line 1298
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->dataLen_:I

    return v0
.end method

.method public getGsoSize()I
    .locals 1

    .line 1332
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->gsoSize_:I

    return v0
.end method

.method public getGsoType()I
    .locals 1

    .line 1366
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->gsoType_:I

    return v0
.end method

.method public getHash()I
    .locals 1

    .line 1400
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->hash_:I

    return v0
.end method

.method public getIpSummed()I
    .locals 1

    .line 1434
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->ipSummed_:I

    return v0
.end method

.method public getL4Hash()I
    .locals 1

    .line 1468
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->l4Hash_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 1502
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->len_:I

    return v0
.end method

.method public getMacHeader()I
    .locals 1

    .line 1536
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->macHeader_:I

    return v0
.end method

.method public getMacHeaderValid()I
    .locals 1

    .line 1570
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->macHeaderValid_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1604
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1613
    iget-object v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNapiId()I
    .locals 1

    .line 1658
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->napiId_:I

    return v0
.end method

.method public getNrFrags()I
    .locals 1

    .line 1692
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->nrFrags_:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1726
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->protocol_:I

    return v0
.end method

.method public getQueueMapping()I
    .locals 1

    .line 1760
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->queueMapping_:I

    return v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 1794
    iget-wide v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->skbaddr_:J

    return-wide v0
.end method

.method public getTruesize()I
    .locals 1

    .line 1828
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->truesize_:I

    return v0
.end method

.method public getVlanProto()I
    .locals 1

    .line 1862
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanProto_:I

    return v0
.end method

.method public getVlanTagged()I
    .locals 1

    .line 1896
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanTagged_:I

    return v0
.end method

.method public getVlanTci()I
    .locals 1

    .line 1930
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->vlanTci_:I

    return v0
.end method

.method public hasDataLen()Z
    .locals 2

    .line 1290
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGsoSize()Z
    .locals 1

    .line 1324
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGsoType()Z
    .locals 1

    .line 1358
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHash()Z
    .locals 1

    .line 1392
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpSummed()Z
    .locals 1

    .line 1426
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasL4Hash()Z
    .locals 1

    .line 1460
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 1494
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMacHeader()Z
    .locals 1

    .line 1528
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMacHeaderValid()Z
    .locals 1

    .line 1562
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1596
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNapiId()Z
    .locals 1

    .line 1650
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrFrags()Z
    .locals 1

    .line 1684
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 1718
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueueMapping()Z
    .locals 1

    .line 1752
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 1786
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTruesize()Z
    .locals 2

    .line 1820
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVlanProto()Z
    .locals 2

    .line 1854
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVlanTagged()Z
    .locals 2

    .line 1888
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVlanTci()Z
    .locals 2

    .line 1922
    iget v0, p0, Lperfetto/protos/Net$NapiGroReceiveEntryFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
