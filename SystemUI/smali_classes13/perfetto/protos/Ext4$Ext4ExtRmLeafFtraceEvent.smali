.class public final Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtRmLeafFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final EE_LBLK_FIELD_NUMBER:I = 0x5

.field public static final EE_LEN_FIELD_NUMBER:I = 0x7

.field public static final EE_PBLK_FIELD_NUMBER:I = 0x6

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_FIELD_NUMBER:I = 0x3

.field public static final PC_LBLK_FIELD_NUMBER:I = 0x8

.field public static final PC_PCLU_FIELD_NUMBER:I = 0x9

.field public static final PC_STATE_FIELD_NUMBER:I = 0xa

.field public static final START_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private eeLblk_:I

.field private eeLen_:I

.field private eePblk_:J

.field private ino_:J

.field private partial_:J

.field private pcLblk_:I

.field private pcPclu_:J

.field private pcState_:I

.field private start_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEeLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearEeLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEeLen(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearEeLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEePblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearEePblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPartial(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearPartial()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearPcLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcPclu(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearPcPclu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcState(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearPcState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEeLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setEeLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEeLen(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setEeLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEePblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setEePblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPartial(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setPartial(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcLblk(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setPcLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcPclu(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setPcPclu(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcState(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setPcState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->setStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 27151
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;-><init>()V

    .line 27154
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    .line 27155
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27157
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26287
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 26319
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->dev_:J

    .line 26321
    return-void
.end method

.method private clearEeLblk()V
    .locals 1

    .line 26455
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26456
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eeLblk_:I

    .line 26457
    return-void
.end method

.method private clearEeLen()V
    .locals 1

    .line 26523
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26524
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eeLen_:I

    .line 26525
    return-void
.end method

.method private clearEePblk()V
    .locals 2

    .line 26489
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eePblk_:J

    .line 26491
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 26353
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->ino_:J

    .line 26355
    return-void
.end method

.method private clearPartial()V
    .locals 2

    .line 26387
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->partial_:J

    .line 26389
    return-void
.end method

.method private clearPcLblk()V
    .locals 1

    .line 26557
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26558
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcLblk_:I

    .line 26559
    return-void
.end method

.method private clearPcPclu()V
    .locals 2

    .line 26591
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26592
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcPclu_:J

    .line 26593
    return-void
.end method

.method private clearPcState()V
    .locals 1

    .line 26625
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26626
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcState_:I

    .line 26627
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 26421
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26422
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->start_:I

    .line 26423
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1

    .line 27160
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1

    .line 26704
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    .line 26707
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26681
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26687
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26645
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26652
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26692
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26699
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26669
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26676
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26632
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26639
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26657
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26664
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 27166
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26312
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26313
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->dev_:J

    .line 26314
    return-void
.end method

.method private setEeLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26448
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26449
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eeLblk_:I

    .line 26450
    return-void
.end method

.method private setEeLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26516
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26517
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eeLen_:I

    .line 26518
    return-void
.end method

.method private setEePblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26482
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26483
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eePblk_:J

    .line 26484
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26346
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26347
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->ino_:J

    .line 26348
    return-void
.end method

.method private setPartial(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26380
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26381
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->partial_:J

    .line 26382
    return-void
.end method

.method private setPcLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26550
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26551
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcLblk_:I

    .line 26552
    return-void
.end method

.method private setPcPclu(J)V
    .locals 1
    .param p1, "value"    # J

    .line 26584
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26585
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcPclu_:J

    .line 26586
    return-void
.end method

.method private setPcState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26618
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26619
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcState_:I

    .line 26620
    return-void
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 26414
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    .line 26415
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->start_:I

    .line 26416
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 27091
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27141
    :pswitch_0
    return-object v1

    .line 27138
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27123
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27124
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 27125
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    monitor-enter v1

    .line 27126
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 27127
    if-nez v0, :cond_0

    .line 27128
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 27131
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27133
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27135
    :cond_1
    :goto_0
    return-object v0

    .line 27120
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    return-object v0

    .line 27099
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "partial_"

    const-string v5, "start_"

    const-string v6, "eeLblk_"

    const-string v7, "eePblk_"

    const-string v8, "eeLen_"

    const-string v9, "pcLblk_"

    const-string v10, "pcPclu_"

    const-string v11, "pcState_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 27112
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1003\u0005\u0007\u1004\u0006\u0008\u100b\u0007\t\u1003\u0008\n\u1004\t"

    .line 27116
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 27096
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent$Builder-IA;)V

    return-object v0

    .line 27093
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;-><init>()V

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

    .line 26305
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getEeLblk()I
    .locals 1

    .line 26441
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eeLblk_:I

    return v0
.end method

.method public getEeLen()I
    .locals 1

    .line 26509
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eeLen_:I

    return v0
.end method

.method public getEePblk()J
    .locals 2

    .line 26475
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->eePblk_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 26339
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPartial()J
    .locals 2

    .line 26373
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->partial_:J

    return-wide v0
.end method

.method public getPcLblk()I
    .locals 1

    .line 26543
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcLblk_:I

    return v0
.end method

.method public getPcPclu()J
    .locals 2

    .line 26577
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcPclu_:J

    return-wide v0
.end method

.method public getPcState()I
    .locals 1

    .line 26611
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->pcState_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 26407
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->start_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 26297
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEeLblk()Z
    .locals 1

    .line 26433
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEeLen()Z
    .locals 1

    .line 26501
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEePblk()Z
    .locals 1

    .line 26467
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 26331
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPartial()Z
    .locals 1

    .line 26365
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPcLblk()Z
    .locals 1

    .line 26535
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPcPclu()Z
    .locals 1

    .line 26569
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPcState()Z
    .locals 1

    .line 26603
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 26399
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmLeafFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
