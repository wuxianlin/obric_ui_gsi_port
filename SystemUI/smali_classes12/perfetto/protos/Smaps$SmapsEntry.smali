.class public final Lperfetto/protos/Smaps$SmapsEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Smaps.java"

# interfaces
.implements Lperfetto/protos/Smaps$SmapsEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Smaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmapsEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Smaps$SmapsEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Smaps$SmapsEntry;",
        "Lperfetto/protos/Smaps$SmapsEntry$Builder;",
        ">;",
        "Lperfetto/protos/Smaps$SmapsEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x5

.field public static final LOCKED_KB_FIELD_NUMBER:I = 0xe

.field public static final MODULE_DEBUGID_FIELD_NUMBER:I = 0x8

.field public static final MODULE_DEBUG_PATH_FIELD_NUMBER:I = 0x9

.field public static final MODULE_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final PRIVATE_CLEAN_RESIDENT_KB_FIELD_NUMBER:I = 0xb

.field public static final PRIVATE_DIRTY_KB_FIELD_NUMBER:I = 0x3

.field public static final PROPORTIONAL_RESIDENT_KB_FIELD_NUMBER:I = 0xf

.field public static final PROTECTION_FLAGS_FIELD_NUMBER:I = 0xa

.field public static final SHARED_CLEAN_RESIDENT_KB_FIELD_NUMBER:I = 0xd

.field public static final SHARED_DIRTY_RESIDENT_KB_FIELD_NUMBER:I = 0xc

.field public static final SIZE_KB_FIELD_NUMBER:I = 0x2

.field public static final START_ADDRESS_FIELD_NUMBER:I = 0x6

.field public static final SWAP_KB_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/String;

.field private lockedKb_:J

.field private moduleDebugPath_:Ljava/lang/String;

.field private moduleDebugid_:Ljava/lang/String;

.field private moduleTimestamp_:J

.field private path_:Ljava/lang/String;

.field private privateCleanResidentKb_:J

.field private privateDirtyKb_:J

.field private proportionalResidentKb_:J

.field private protectionFlags_:I

.field private sharedCleanResidentKb_:J

.field private sharedDirtyResidentKb_:J

.field private sizeKb_:J

.field private startAddress_:J

.field private swapKb_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearFileName(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearFileName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLockedKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearLockedKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModuleDebugPath(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearModuleDebugPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModuleDebugid(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearModuleDebugid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearModuleTimestamp(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearModuleTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPath(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrivateCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearPrivateCleanResidentKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrivateDirtyKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearPrivateDirtyKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProportionalResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearProportionalResidentKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProtectionFlags(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearProtectionFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSharedCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearSharedCleanResidentKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSharedDirtyResidentKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearSharedDirtyResidentKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSizeKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartAddress(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearStartAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSwapKb(Lperfetto/protos/Smaps$SmapsEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Smaps$SmapsEntry;->clearSwapKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileName(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileNameBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setFileNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLockedKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setLockedKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModuleDebugPath(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setModuleDebugPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModuleDebugPathBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setModuleDebugPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModuleDebugid(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setModuleDebugid(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModuleDebugidBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setModuleDebugidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModuleTimestamp(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setModuleTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPath(Lperfetto/protos/Smaps$SmapsEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathBytes(Lperfetto/protos/Smaps$SmapsEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrivateCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setPrivateCleanResidentKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrivateDirtyKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setPrivateDirtyKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProportionalResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setProportionalResidentKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProtectionFlags(Lperfetto/protos/Smaps$SmapsEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->setProtectionFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSharedCleanResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setSharedCleanResidentKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSharedDirtyResidentKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setSharedDirtyResidentKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSizeKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setSizeKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartAddress(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setStartAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSwapKb(Lperfetto/protos/Smaps$SmapsEntry;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Smaps$SmapsEntry;->setSwapKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1

    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1701
    new-instance v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-direct {v0}, Lperfetto/protos/Smaps$SmapsEntry;-><init>()V

    .line 1704
    .local v0, "defaultInstance":Lperfetto/protos/Smaps$SmapsEntry;
    sput-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    .line 1705
    const-class v1, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1707
    .end local v0    # "defaultInstance":Lperfetto/protos/Smaps$SmapsEntry;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 233
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->path_:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->fileName_:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugid_:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugPath_:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 456
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 457
    invoke-static {}, Lperfetto/protos/Smaps$SmapsEntry;->getDefaultInstance()Lperfetto/protos/Smaps$SmapsEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->fileName_:Ljava/lang/String;

    .line 458
    return-void
.end method

.method private clearLockedKb()V
    .locals 2

    .line 831
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 832
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->lockedKb_:J

    .line 833
    return-void
.end method

.method private clearModuleDebugPath()V
    .locals 1

    .line 652
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 653
    invoke-static {}, Lperfetto/protos/Smaps$SmapsEntry;->getDefaultInstance()Lperfetto/protos/Smaps$SmapsEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getModuleDebugPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugPath_:Ljava/lang/String;

    .line 654
    return-void
.end method

.method private clearModuleDebugid()V
    .locals 1

    .line 598
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 599
    invoke-static {}, Lperfetto/protos/Smaps$SmapsEntry;->getDefaultInstance()Lperfetto/protos/Smaps$SmapsEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getModuleDebugid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugid_:Ljava/lang/String;

    .line 600
    return-void
.end method

.method private clearModuleTimestamp()V
    .locals 2

    .line 553
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleTimestamp_:J

    .line 555
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 280
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 281
    invoke-static {}, Lperfetto/protos/Smaps$SmapsEntry;->getDefaultInstance()Lperfetto/protos/Smaps$SmapsEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->path_:Ljava/lang/String;

    .line 282
    return-void
.end method

.method private clearPrivateCleanResidentKb()V
    .locals 2

    .line 729
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 730
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->privateCleanResidentKb_:J

    .line 731
    return-void
.end method

.method private clearPrivateDirtyKb()V
    .locals 2

    .line 357
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->privateDirtyKb_:J

    .line 359
    return-void
.end method

.method private clearProportionalResidentKb()V
    .locals 2

    .line 865
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->proportionalResidentKb_:J

    .line 867
    return-void
.end method

.method private clearProtectionFlags()V
    .locals 1

    .line 695
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 696
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->protectionFlags_:I

    .line 697
    return-void
.end method

.method private clearSharedCleanResidentKb()V
    .locals 2

    .line 797
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 798
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->sharedCleanResidentKb_:J

    .line 799
    return-void
.end method

.method private clearSharedDirtyResidentKb()V
    .locals 2

    .line 763
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 764
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->sharedDirtyResidentKb_:J

    .line 765
    return-void
.end method

.method private clearSizeKb()V
    .locals 2

    .line 323
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 324
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->sizeKb_:J

    .line 325
    return-void
.end method

.method private clearStartAddress()V
    .locals 2

    .line 519
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->startAddress_:J

    .line 521
    return-void
.end method

.method private clearSwapKb()V
    .locals 2

    .line 391
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->swapKb_:J

    .line 393
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1

    .line 1710
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1

    .line 944
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Smaps$SmapsEntry;)Lperfetto/protos/Smaps$SmapsEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Smaps$SmapsEntry;

    .line 947
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0, p0}, Lperfetto/protos/Smaps$SmapsEntry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0}, Lperfetto/protos/Smaps$SmapsEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 927
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Smaps$SmapsEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 885
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 892
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 872
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 879
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 897
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Smaps$SmapsEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 904
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Smaps$SmapsEntry;",
            ">;"
        }
    .end annotation

    .line 1716
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-virtual {v0}, Lperfetto/protos/Smaps$SmapsEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 445
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 446
    iput-object p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->fileName_:Ljava/lang/String;

    .line 447
    return-void
.end method

.method private setFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 469
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->fileName_:Ljava/lang/String;

    .line 470
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 471
    return-void
.end method

.method private setLockedKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 824
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 825
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->lockedKb_:J

    .line 826
    return-void
.end method

.method private setModuleDebugPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 645
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 646
    iput-object p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugPath_:Ljava/lang/String;

    .line 647
    return-void
.end method

.method private setModuleDebugPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 661
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugPath_:Ljava/lang/String;

    .line 662
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 663
    return-void
.end method

.method private setModuleDebugid(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 591
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 592
    iput-object p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugid_:Ljava/lang/String;

    .line 593
    return-void
.end method

.method private setModuleDebugidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 607
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugid_:Ljava/lang/String;

    .line 608
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 609
    return-void
.end method

.method private setModuleTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 546
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 547
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleTimestamp_:J

    .line 548
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 273
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 274
    iput-object p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->path_:Ljava/lang/String;

    .line 275
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 289
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->path_:Ljava/lang/String;

    .line 290
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 291
    return-void
.end method

.method private setPrivateCleanResidentKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 722
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 723
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->privateCleanResidentKb_:J

    .line 724
    return-void
.end method

.method private setPrivateDirtyKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 350
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 351
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->privateDirtyKb_:J

    .line 352
    return-void
.end method

.method private setProportionalResidentKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 858
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 859
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->proportionalResidentKb_:J

    .line 860
    return-void
.end method

.method private setProtectionFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 688
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 689
    iput p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->protectionFlags_:I

    .line 690
    return-void
.end method

.method private setSharedCleanResidentKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 790
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 791
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->sharedCleanResidentKb_:J

    .line 792
    return-void
.end method

.method private setSharedDirtyResidentKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 756
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 757
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->sharedDirtyResidentKb_:J

    .line 758
    return-void
.end method

.method private setSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 316
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 317
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->sizeKb_:J

    .line 318
    return-void
.end method

.method private setStartAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 508
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 509
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->startAddress_:J

    .line 510
    return-void
.end method

.method private setSwapKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 384
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    .line 385
    iput-wide p1, p0, Lperfetto/protos/Smaps$SmapsEntry;->swapKb_:J

    .line 386
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1635
    sget-object v0, Lperfetto/protos/Smaps$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1694
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1691
    :pswitch_0
    return-object v1

    .line 1688
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1673
    :pswitch_2
    sget-object v1, Lperfetto/protos/Smaps$SmapsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1674
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Smaps$SmapsEntry;>;"
    if-nez v1, :cond_1

    .line 1675
    const-class v2, Lperfetto/protos/Smaps$SmapsEntry;

    monitor-enter v2

    .line 1676
    :try_start_0
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1677
    if-nez v1, :cond_0

    .line 1678
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1681
    sput-object v1, Lperfetto/protos/Smaps$SmapsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1683
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1685
    :cond_1
    :goto_0
    return-object v1

    .line 1670
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Smaps$SmapsEntry;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    return-object v0

    .line 1643
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "path_"

    const-string v3, "sizeKb_"

    const-string v4, "privateDirtyKb_"

    const-string v5, "swapKb_"

    const-string v6, "fileName_"

    const-string v7, "startAddress_"

    const-string v8, "moduleTimestamp_"

    const-string v9, "moduleDebugid_"

    const-string v10, "moduleDebugPath_"

    const-string v11, "protectionFlags_"

    const-string v12, "privateCleanResidentKb_"

    const-string v13, "sharedDirtyResidentKb_"

    const-string v14, "sharedCleanResidentKb_"

    const-string v15, "lockedKb_"

    const-string v16, "proportionalResidentKb_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1661
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1008\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u100b\t\u000b\u1003\n\u000c\u1003\u000b\r\u1003\u000c\u000e\u1003\r\u000f\u1003\u000e"

    .line 1666
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Smaps$SmapsEntry;->DEFAULT_INSTANCE:Lperfetto/protos/Smaps$SmapsEntry;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Smaps$SmapsEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1640
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Smaps$SmapsEntry$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Smaps$SmapsEntry$Builder;-><init>(Lperfetto/protos/Smaps$SmapsEntry$Builder-IA;)V

    return-object v0

    .line 1637
    :pswitch_6
    new-instance v0, Lperfetto/protos/Smaps$SmapsEntry;

    invoke-direct {v0}, Lperfetto/protos/Smaps$SmapsEntry;-><init>()V

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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 432
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLockedKb()J
    .locals 2

    .line 817
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->lockedKb_:J

    return-wide v0
.end method

.method public getModuleDebugPath()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleDebugPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 636
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugPath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleDebugid()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugid_:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleDebugidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 582
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleDebugid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModuleTimestamp()J
    .locals 2

    .line 539
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->moduleTimestamp_:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 264
    iget-object v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateCleanResidentKb()J
    .locals 2

    .line 715
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->privateCleanResidentKb_:J

    return-wide v0
.end method

.method public getPrivateDirtyKb()J
    .locals 2

    .line 343
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->privateDirtyKb_:J

    return-wide v0
.end method

.method public getProportionalResidentKb()J
    .locals 2

    .line 851
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->proportionalResidentKb_:J

    return-wide v0
.end method

.method public getProtectionFlags()I
    .locals 1

    .line 681
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->protectionFlags_:I

    return v0
.end method

.method public getSharedCleanResidentKb()J
    .locals 2

    .line 783
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->sharedCleanResidentKb_:J

    return-wide v0
.end method

.method public getSharedDirtyResidentKb()J
    .locals 2

    .line 749
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->sharedDirtyResidentKb_:J

    return-wide v0
.end method

.method public getSizeKb()J
    .locals 2

    .line 309
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->sizeKb_:J

    return-wide v0
.end method

.method public getStartAddress()J
    .locals 2

    .line 497
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->startAddress_:J

    return-wide v0
.end method

.method public getSwapKb()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->swapKb_:J

    return-wide v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 407
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLockedKb()Z
    .locals 1

    .line 809
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleDebugPath()Z
    .locals 1

    .line 619
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleDebugid()Z
    .locals 1

    .line 565
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleTimestamp()Z
    .locals 1

    .line 531
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPath()Z
    .locals 2

    .line 247
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrivateCleanResidentKb()Z
    .locals 1

    .line 707
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivateDirtyKb()Z
    .locals 1

    .line 335
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProportionalResidentKb()Z
    .locals 1

    .line 843
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtectionFlags()Z
    .locals 1

    .line 673
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSharedCleanResidentKb()Z
    .locals 1

    .line 775
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSharedDirtyResidentKb()Z
    .locals 1

    .line 741
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSizeKb()Z
    .locals 1

    .line 301
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartAddress()Z
    .locals 1

    .line 485
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapKb()Z
    .locals 1

    .line 369
    iget v0, p0, Lperfetto/protos/Smaps$SmapsEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
