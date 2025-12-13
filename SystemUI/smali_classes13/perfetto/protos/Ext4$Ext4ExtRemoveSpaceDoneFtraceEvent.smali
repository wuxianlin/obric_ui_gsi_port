.class public final Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtRemoveSpaceDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

.field public static final DEPTH_FIELD_NUMBER:I = 0x5

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final EH_ENTRIES_FIELD_NUMBER:I = 0x7

.field public static final END_FIELD_NUMBER:I = 0x4

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_FIELD_NUMBER:I = 0x6

.field public static final PC_LBLK_FIELD_NUMBER:I = 0x8

.field public static final PC_PCLU_FIELD_NUMBER:I = 0x9

.field public static final PC_STATE_FIELD_NUMBER:I = 0xa

.field public static final START_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private depth_:I

.field private dev_:J

.field private ehEntries_:I

.field private end_:I

.field private ino_:J

.field private partial_:J

.field private pcLblk_:I

.field private pcPclu_:J

.field private pcState_:I

.field private start_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDepth(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEhEntries(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearEhEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnd(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPartial(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearPartial()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcLblk(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearPcLblk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcPclu(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearPcPclu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPcState(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearPcState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepth(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setDepth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEhEntries(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setEhEntries(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnd(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setEnd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPartial(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setPartial(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcLblk(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setPcLblk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcPclu(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setPcPclu(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPcState(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setPcState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->setStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 25714
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;-><init>()V

    .line 25717
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    .line 25718
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25720
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24849
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24850
    return-void
.end method

.method private clearDepth()V
    .locals 1

    .line 25018
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25019
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->depth_:I

    .line 25020
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 24882
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24883
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->dev_:J

    .line 24884
    return-void
.end method

.method private clearEhEntries()V
    .locals 1

    .line 25086
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25087
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->ehEntries_:I

    .line 25088
    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 24984
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24985
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->end_:I

    .line 24986
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 24916
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24917
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->ino_:J

    .line 24918
    return-void
.end method

.method private clearPartial()V
    .locals 2

    .line 25052
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25053
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->partial_:J

    .line 25054
    return-void
.end method

.method private clearPcLblk()V
    .locals 1

    .line 25120
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25121
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcLblk_:I

    .line 25122
    return-void
.end method

.method private clearPcPclu()V
    .locals 2

    .line 25154
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcPclu_:J

    .line 25156
    return-void
.end method

.method private clearPcState()V
    .locals 1

    .line 25188
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25189
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcState_:I

    .line 25190
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 24950
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24951
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->start_:I

    .line 24952
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1

    .line 25723
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;
    .locals 1

    .line 25267
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    .line 25270
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25244
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25250
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25208
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25215
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25255
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25262
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25232
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25239
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25195
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25202
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25220
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25227
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 25729
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDepth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25011
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25012
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->depth_:I

    .line 25013
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24875
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24876
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->dev_:J

    .line 24877
    return-void
.end method

.method private setEhEntries(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25079
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25080
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->ehEntries_:I

    .line 25081
    return-void
.end method

.method private setEnd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24977
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24978
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->end_:I

    .line 24979
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24909
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24910
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->ino_:J

    .line 24911
    return-void
.end method

.method private setPartial(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25045
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25046
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->partial_:J

    .line 25047
    return-void
.end method

.method private setPcLblk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25113
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25114
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcLblk_:I

    .line 25115
    return-void
.end method

.method private setPcPclu(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25147
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25148
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcPclu_:J

    .line 25149
    return-void
.end method

.method private setPcState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 25181
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 25182
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcState_:I

    .line 25183
    return-void
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24943
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    .line 24944
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->start_:I

    .line 24945
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 25654
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25707
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25704
    :pswitch_0
    return-object v1

    .line 25701
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 25686
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 25687
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 25688
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    monitor-enter v1

    .line 25689
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 25690
    if-nez v0, :cond_0

    .line 25691
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 25694
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 25696
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 25698
    :cond_1
    :goto_0
    return-object v0

    .line 25683
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    return-object v0

    .line 25662
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "start_"

    const-string v5, "end_"

    const-string v6, "depth_"

    const-string v7, "partial_"

    const-string v8, "ehEntries_"

    const-string v9, "pcLblk_"

    const-string v10, "pcPclu_"

    const-string v11, "pcState_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 25675
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1003\u0008\n\u1004\t"

    .line 25679
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 25659
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 25656
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;-><init>()V

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

.method public getDepth()I
    .locals 1

    .line 25004
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->depth_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 24868
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getEhEntries()I
    .locals 1

    .line 25072
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->ehEntries_:I

    return v0
.end method

.method public getEnd()I
    .locals 1

    .line 24970
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->end_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 24902
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getPartial()J
    .locals 2

    .line 25038
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->partial_:J

    return-wide v0
.end method

.method public getPcLblk()I
    .locals 1

    .line 25106
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcLblk_:I

    return v0
.end method

.method public getPcPclu()J
    .locals 2

    .line 25140
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcPclu_:J

    return-wide v0
.end method

.method public getPcState()I
    .locals 1

    .line 25174
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->pcState_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 24936
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->start_:I

    return v0
.end method

.method public hasDepth()Z
    .locals 1

    .line 24996
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 24860
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEhEntries()Z
    .locals 1

    .line 25064
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 24962
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 24894
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

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

    .line 25030
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 25098
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

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

    .line 25132
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

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

    .line 25166
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

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

    .line 24928
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
