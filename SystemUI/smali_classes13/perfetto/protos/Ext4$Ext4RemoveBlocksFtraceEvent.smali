.class public final Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4RemoveBlocksFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final EE_LBLK_FIELD_NUMBER:I = 0x7

.field public static final EE_LEN_FIELD_NUMBER:I = 0x8

.field public static final EE_PBLK_FIELD_NUMBER:I = 0x6

.field public static final FROM_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_FIELD_NUMBER:I = 0x5

.field public static final PC_LBLK_FIELD_NUMBER:I = 0x9

.field public static final PC_PCLU_FIELD_NUMBER:I = 0xa

.field public static final PC_STATE_FIELD_NUMBER:I = 0xb

.field public static final TO_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private eeLblk_:I

.field private eeLen_:I

.field private eePblk_:J

.field private from_:I

.field private ino_:J

.field private partial_:J

.field private pcLblk_:I

.field private pcPclu_:J

.field private pcState_:I

.field private to_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEeLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearEeLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEeLen(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearEeLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEePblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearEePblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrom(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearFrom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPartial(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearPartial()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearPcLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcPclu(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearPcPclu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcState(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearPcState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTo(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->clearTo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEeLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setEeLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEeLen(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setEeLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEePblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setEePblk(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrom(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setFrom(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPartial(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setPartial(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcLblk(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setPcLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcPclu(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setPcPclu(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcState(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setPcState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTo(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->setTo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49753
    new-instance v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;-><init>()V

    .line 49756
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    .line 49757
    const-class v1, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49759
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48818
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 48850
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48851
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->dev_:J

    .line 48852
    return-void
.end method

.method private clearEeLblk()V
    .locals 1

    .line 49054
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49055
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eeLblk_:I

    .line 49056
    return-void
.end method

.method private clearEeLen()V
    .locals 1

    .line 49088
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49089
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eeLen_:I

    .line 49090
    return-void
.end method

.method private clearEePblk()V
    .locals 2

    .line 49020
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49021
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eePblk_:J

    .line 49022
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 48918
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48919
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->from_:I

    .line 48920
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 48884
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48885
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->ino_:J

    .line 48886
    return-void
.end method

.method private clearPartial()V
    .locals 2

    .line 48986
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48987
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->partial_:J

    .line 48988
    return-void
.end method

.method private clearPcLblk()V
    .locals 1

    .line 49122
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49123
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcLblk_:I

    .line 49124
    return-void
.end method

.method private clearPcPclu()V
    .locals 2

    .line 49156
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcPclu_:J

    .line 49158
    return-void
.end method

.method private clearPcState()V
    .locals 1

    .line 49190
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49191
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcState_:I

    .line 49192
    return-void
.end method

.method private clearTo()V
    .locals 1

    .line 48952
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48953
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->to_:I

    .line 48954
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1

    .line 49762
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1

    .line 49269
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    .line 49272
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49246
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49252
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49210
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49217
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49257
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49264
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49234
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49241
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49197
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49204
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49222
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49229
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 49768
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48843
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48844
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->dev_:J

    .line 48845
    return-void
.end method

.method private setEeLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49047
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49048
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eeLblk_:I

    .line 49049
    return-void
.end method

.method private setEeLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49081
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49082
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eeLen_:I

    .line 49083
    return-void
.end method

.method private setEePblk(J)V
    .locals 1
    .param p1, "value"    # J

    .line 49013
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49014
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eePblk_:J

    .line 49015
    return-void
.end method

.method private setFrom(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48911
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48912
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->from_:I

    .line 48913
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48877
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48878
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->ino_:J

    .line 48879
    return-void
.end method

.method private setPartial(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48979
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48980
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->partial_:J

    .line 48981
    return-void
.end method

.method private setPcLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49115
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49116
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcLblk_:I

    .line 49117
    return-void
.end method

.method private setPcPclu(J)V
    .locals 1
    .param p1, "value"    # J

    .line 49149
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49150
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcPclu_:J

    .line 49151
    return-void
.end method

.method private setPcState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49183
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 49184
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcState_:I

    .line 49185
    return-void
.end method

.method private setTo(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48945
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    .line 48946
    iput p1, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->to_:I

    .line 48947
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 49692
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49746
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49743
    :pswitch_0
    return-object v1

    .line 49740
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 49725
    :pswitch_2
    sget-object v1, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 49726
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 49727
    const-class v2, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    monitor-enter v2

    .line 49728
    :try_start_0
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 49729
    if-nez v1, :cond_0

    .line 49730
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 49733
    sput-object v1, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 49735
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49737
    :cond_1
    :goto_0
    return-object v1

    .line 49722
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    return-object v0

    .line 49700
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "from_"

    const-string v5, "to_"

    const-string v6, "partial_"

    const-string v7, "eePblk_"

    const-string v8, "eeLblk_"

    const-string v9, "eeLen_"

    const-string v10, "pcLblk_"

    const-string v11, "pcPclu_"

    const-string v12, "pcState_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 49714
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1002\u0004\u0006\u1003\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u1003\t\u000b\u1004\n"

    .line 49718
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 49697
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent$Builder-IA;)V

    return-object v0

    .line 49694
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;-><init>()V

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

    .line 48836
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getEeLblk()I
    .locals 1

    .line 49040
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eeLblk_:I

    return v0
.end method

.method public getEeLen()I
    .locals 1

    .line 49074
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eeLen_:I

    return v0
.end method

.method public getEePblk()J
    .locals 2

    .line 49006
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->eePblk_:J

    return-wide v0
.end method

.method public getFrom()I
    .locals 1

    .line 48904
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->from_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 48870
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPartial()J
    .locals 2

    .line 48972
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->partial_:J

    return-wide v0
.end method

.method public getPcLblk()I
    .locals 1

    .line 49108
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcLblk_:I

    return v0
.end method

.method public getPcPclu()J
    .locals 2

    .line 49142
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcPclu_:J

    return-wide v0
.end method

.method public getPcState()I
    .locals 1

    .line 49176
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->pcState_:I

    return v0
.end method

.method public getTo()I
    .locals 1

    .line 48938
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->to_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 48828
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

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

    .line 49032
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 49066
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 48998
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 48896
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 48862
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

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

    .line 48964
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 49100
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 49134
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 49168
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTo()Z
    .locals 1

    .line 48930
    iget v0, p0, Lperfetto/protos/Ext4$Ext4RemoveBlocksFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
