.class public final Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ufs.java"

# interfaces
.implements Lperfetto/protos/Ufs$UfshcdCommandFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ufs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UfshcdCommandFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;",
        "Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ufs$UfshcdCommandFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

.field public static final DEV_NAME_FIELD_NUMBER:I = 0x1

.field public static final DOORBELL_FIELD_NUMBER:I = 0x2

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x9

.field public static final INTR_FIELD_NUMBER:I = 0x3

.field public static final LBA_FIELD_NUMBER:I = 0x4

.field public static final OPCODE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_FIELD_NUMBER:I = 0x6

.field public static final STR_T_FIELD_NUMBER:I = 0xa

.field public static final TAG_FIELD_NUMBER:I = 0x7

.field public static final TRANSFER_LEN_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private devName_:Ljava/lang/String;

.field private doorbell_:I

.field private groupId_:I

.field private intr_:I

.field private lba_:J

.field private opcode_:I

.field private strT_:I

.field private str_:Ljava/lang/String;

.field private tag_:I

.field private transferLen_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDevName(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearDevName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoorbell(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearDoorbell()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroupId(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearGroupId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearIntr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLba(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearLba()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOpcode(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearOpcode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearStr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStrT(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearStrT()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTransferLen(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->clearTransferLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevName(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setDevName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevNameBytes(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setDevNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoorbell(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setDoorbell(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroupId(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setGroupId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setIntr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLba(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setLba(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOpcode(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setOpcode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setStr(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStrBytes(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setStrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStrT(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setStrT(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setTag(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTransferLen(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->setTransferLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1094
    new-instance v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;-><init>()V

    .line 1097
    .local v0, "defaultInstance":Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    sput-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    .line 1098
    const-class v1, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1100
    .end local v0    # "defaultInstance":Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->devName_:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->str_:Ljava/lang/String;

    .line 148
    return-void
.end method

.method private clearDevName()V
    .locals 1

    .line 191
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 192
    invoke-static {}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getDefaultInstance()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getDevName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->devName_:Ljava/lang/String;

    .line 193
    return-void
.end method

.method private clearDoorbell()V
    .locals 1

    .line 234
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->doorbell_:I

    .line 236
    return-void
.end method

.method private clearGroupId()V
    .locals 1

    .line 492
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->groupId_:I

    .line 494
    return-void
.end method

.method private clearIntr()V
    .locals 1

    .line 268
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->intr_:I

    .line 270
    return-void
.end method

.method private clearLba()V
    .locals 2

    .line 302
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 303
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->lba_:J

    .line 304
    return-void
.end method

.method private clearOpcode()V
    .locals 1

    .line 336
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->opcode_:I

    .line 338
    return-void
.end method

.method private clearStr()V
    .locals 1

    .line 381
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 382
    invoke-static {}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getDefaultInstance()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->str_:Ljava/lang/String;

    .line 383
    return-void
.end method

.method private clearStrT()V
    .locals 1

    .line 526
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->strT_:I

    .line 528
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 424
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->tag_:I

    .line 426
    return-void
.end method

.method private clearTransferLen()V
    .locals 1

    .line 458
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 459
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->transferLen_:I

    .line 460
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1

    .line 1103
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 605
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    .line 608
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 546
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 553
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 540
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 565
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1109
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 184
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 185
    iput-object p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->devName_:Ljava/lang/String;

    .line 186
    return-void
.end method

.method private setDevNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 200
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->devName_:Ljava/lang/String;

    .line 201
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 202
    return-void
.end method

.method private setDoorbell(I)V
    .locals 1
    .param p1, "value"    # I

    .line 227
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 228
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->doorbell_:I

    .line 229
    return-void
.end method

.method private setGroupId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 485
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 486
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->groupId_:I

    .line 487
    return-void
.end method

.method private setIntr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 261
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 262
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->intr_:I

    .line 263
    return-void
.end method

.method private setLba(J)V
    .locals 1
    .param p1, "value"    # J

    .line 295
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 296
    iput-wide p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->lba_:J

    .line 297
    return-void
.end method

.method private setOpcode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 329
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 330
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->opcode_:I

    .line 331
    return-void
.end method

.method private setStr(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 374
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 375
    iput-object p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->str_:Ljava/lang/String;

    .line 376
    return-void
.end method

.method private setStrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 390
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->str_:Ljava/lang/String;

    .line 391
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 392
    return-void
.end method

.method private setStrT(I)V
    .locals 1
    .param p1, "value"    # I

    .line 519
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 520
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->strT_:I

    .line 521
    return-void
.end method

.method private setTag(I)V
    .locals 1
    .param p1, "value"    # I

    .line 417
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 418
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->tag_:I

    .line 419
    return-void
.end method

.method private setTransferLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 451
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    .line 452
    iput p1, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->transferLen_:I

    .line 453
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1034
    sget-object v0, Lperfetto/protos/Ufs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1087
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1084
    :pswitch_0
    return-object v1

    .line 1081
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1066
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1067
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1068
    const-class v1, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    monitor-enter v1

    .line 1069
    :try_start_0
    sget-object v2, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1070
    if-nez v0, :cond_0

    .line 1071
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1074
    sput-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1076
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1078
    :cond_1
    :goto_0
    return-object v0

    .line 1063
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    return-object v0

    .line 1042
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "devName_"

    const-string v3, "doorbell_"

    const-string v4, "intr_"

    const-string v5, "lba_"

    const-string v6, "opcode_"

    const-string v7, "str_"

    const-string v8, "tag_"

    const-string v9, "transferLen_"

    const-string v10, "groupId_"

    const-string v11, "strT_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1055
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1008\u0005\u0007\u100b\u0006\u0008\u1004\u0007\t\u100b\u0008\n\u100b\t"

    .line 1059
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1039
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;-><init>(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1036
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;-><init>()V

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

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->devName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDevNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 175
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->devName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoorbell()I
    .locals 1

    .line 220
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->doorbell_:I

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 478
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->groupId_:I

    return v0
.end method

.method public getIntr()I
    .locals 1

    .line 254
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->intr_:I

    return v0
.end method

.method public getLba()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->lba_:J

    return-wide v0
.end method

.method public getOpcode()I
    .locals 1

    .line 322
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->opcode_:I

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->str_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 365
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->str_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrT()I
    .locals 1

    .line 512
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->strT_:I

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 410
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->tag_:I

    return v0
.end method

.method public getTransferLen()I
    .locals 1

    .line 444
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->transferLen_:I

    return v0
.end method

.method public hasDevName()Z
    .locals 2

    .line 158
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDoorbell()Z
    .locals 1

    .line 212
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 470
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntr()Z
    .locals 1

    .line 246
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLba()Z
    .locals 1

    .line 280
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpcode()Z
    .locals 1

    .line 314
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStr()Z
    .locals 1

    .line 348
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrT()Z
    .locals 1

    .line 504
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 402
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransferLen()Z
    .locals 1

    .line 436
    iget v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
